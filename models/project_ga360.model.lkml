connection: "connection_ga360"

# include all the views
include: "/views/**/*.view"

datagroup: project_ga360_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: project_ga360_default_datagroup

explore: google_analytics_pt {
  join: google_analytics_pt__hits {
    view_label: "Google Analytics Pt: Hits"
    sql: LEFT JOIN UNNEST(${google_analytics_pt.hits}) as google_analytics_pt__hits ;;
    relationship: one_to_many
  }

  join: google_analytics_pt__custom_dimensions {
    view_label: "Google Analytics Pt: Customdimensions"
    sql: LEFT JOIN UNNEST(${google_analytics_pt.custom_dimensions}) as google_analytics_pt__custom_dimensions ;;
    relationship: one_to_many
  }

  join: google_analytics_pt__hits__product {
    view_label: "Google Analytics Pt: Hits Product"
    sql: LEFT JOIN UNNEST(${google_analytics_pt__hits.product}) as google_analytics_pt__hits__product ;;
    relationship: one_to_many
  }

  join: google_analytics_pt__hits__promotion {
    view_label: "Google Analytics Pt: Hits Promotion"
    sql: LEFT JOIN UNNEST(${google_analytics_pt__hits.promotion}) as google_analytics_pt__hits__promotion ;;
    relationship: one_to_many
  }

  join: google_analytics_pt__hits__custom_metrics {
    view_label: "Google Analytics Pt: Hits Custommetrics"
    sql: LEFT JOIN UNNEST(${google_analytics_pt__hits.custom_metrics}) as google_analytics_pt__hits__custom_metrics ;;
    relationship: one_to_many
  }

  join: google_analytics_pt__hits__custom_variables {
    view_label: "Google Analytics Pt: Hits Customvariables"
    sql: LEFT JOIN UNNEST(${google_analytics_pt__hits.custom_variables}) as google_analytics_pt__hits__custom_variables ;;
    relationship: one_to_many
  }

  join: google_analytics_pt__hits__custom_dimensions {
    view_label: "Google Analytics Pt: Hits Customdimensions"
    sql: LEFT JOIN UNNEST(${google_analytics_pt__hits.custom_dimensions}) as google_analytics_pt__hits__custom_dimensions ;;
    relationship: one_to_many
  }

  join: google_analytics_pt__hits__experiment {
    view_label: "Google Analytics Pt: Hits Experiment"
    sql: LEFT JOIN UNNEST(${google_analytics_pt__hits.experiment}) as google_analytics_pt__hits__experiment ;;
    relationship: one_to_many
  }

  join: google_analytics_pt__hits__publisher_infos {
    view_label: "Google Analytics Pt: Hits Publisher Infos"
    sql: LEFT JOIN UNNEST(${google_analytics_pt__hits.publisher_infos}) as google_analytics_pt__hits__publisher_infos ;;
    relationship: one_to_many
  }

  join: google_analytics_pt__hits__product__custom_metrics {
    view_label: "Google Analytics Pt: Hits Product Custommetrics"
    sql: LEFT JOIN UNNEST(${google_analytics_pt__hits__product.custom_metrics}) as google_analytics_pt__hits__product__custom_metrics ;;
    relationship: one_to_many
  }

  join: google_analytics_pt__hits__product__custom_dimensions {
    view_label: "Google Analytics Pt: Hits Product Customdimensions"
    sql: LEFT JOIN UNNEST(${google_analytics_pt__hits__product.custom_dimensions}) as google_analytics_pt__hits__product__custom_dimensions ;;
    relationship: one_to_many
  }
}
