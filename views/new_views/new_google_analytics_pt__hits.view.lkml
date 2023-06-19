include: "/views/original_views/google_analytics_pt__hits.view.lkml"

view: new_google_analytics_pt__hits {
  extension: required
  extends: [google_analytics_pt__hits]



  ### NEW DIMENSIONS

  dimension: type {
    label: "Hit Type"
    type: string
    sql: ${TABLE}.type ;;
  }

  dimension: page_path {
    group_label: "Page"
    label: "Page (with Parameters)"
    sql: ${TABLE}.page.pagePath ;;
  }

  dimension: page_title {
    group_label: "Page"
    sql: ${TABLE}.page.pageTitle ;;
    drill_fields: [page_path]
  }

  dimension: id {
    primary_key: yes
    label: "Hit ID"
    sql: CONCAT(${google_analytics_pt.id},'|',FORMAT('%05d',${hit_number})) ;;
  }

  dimension: page_path_formatted {
    group_label: "Page"
    label: "Page"
    type: string
    sql: SPLIT(${page_path}, '?')[OFFSET(0)];;
    full_suggestions: yes
    suggest_persist_for: "24 hours"
  }

  dimension: event_category {
    group_label: "Event Tracking"
    type: string
    sql: ${TABLE}.eventInfo.eventCategory ;;
    full_suggestions: yes
    suggest_persist_for: "24 hours"
    drill_fields: [event_action, event_label]
  }

  dimension: event_action {
    group_label: "Event Tracking"
    type: string
    sql: ${TABLE}.eventInfo.eventAction ;;
    full_suggestions: yes
    suggest_persist_for: "24 hours"
    drill_fields: [event_category, event_label]
  }

  dimension: event_label {
    group_label: "Event Tracking"
    type: string
    sql: ${TABLE}.eventInfo.eventLabel ;;
    full_suggestions: yes
    suggest_persist_for: "24 hours"
    drill_fields: [event_action, event_category]
  }

  dimension: full_event {
    group_label: "Event Tracking"
    type: string
    sql: CONCAT(
          IF(${event_category} IS NOT NULL, CONCAT(${event_category}, ": "), ""),
          IF(${event_action} IS NOT NULL, CONCAT(${event_action}, " "), ""),
          IF(${event_label} IS NOT NULL, CONCAT(${event_label}, " "), ""),
          IF(${page_path_formatted} IS NOT NULL, CONCAT("on ", ${page_path_formatted}), "")
        );;
  }



  ### NEW MEASURES

  measure: page_count {
    group_label: "Pages"
    label: "Pageviews"
    type: count_distinct
    allow_approximate_optimization: yes
    sql: ${id} ;;
    value_format_name: formatted_number
    drill_fields: [google_analytics_pt.visit_start_date, unique_page_count, time_on_page.average_time_on_page]
    filters: {
      field: type
      value: "PAGE"
    }
  }

  measure: unique_page_count {
    group_label: "Pages"
    label: "Unique Pageviews"
    type: count_distinct
    allow_approximate_optimization: yes
    sql: CONCAT(${google_analytics_pt.id}, ${page_path}, ${page_title});;
    value_format_name: formatted_number
    drill_fields: [event_category, event_action, event_label, event_count, unique_event_count]
    filters: {
      field: type
      value: "PAGE"
    }
  }

  measure: event_count {
    group_label: "Events"
    label: "Total Events"
    type: count_distinct
    allow_approximate_optimization: yes
    sql: ${id} ;;
    value_format_name: formatted_number
    drill_fields: [event_category, event_action, event_label, event_count, unique_event_count]
    filters: {
      field: type
      value: "EVENT"
    }
  }

  measure: unique_event_count {
    group_label: "Events"
    label: "Unique Events"
    type: count_distinct
    allow_approximate_optimization: yes
    sql: CONCAT(${google_analytics_pt.id}, COALESCE(${event_action},""), COALESCE(${event_category},""), COALESCE(${event_label},"")) ;;
    value_format_name: formatted_number
    filters: {
      field: type
      value: "EVENT"
    }
  }
}
