view: audience_cohorts {
  derived_table: {
    explore_source: google_analytics_pt {
      column: audience_trait {}
      column: visits_total {}

      derived_column: rank {
        sql: ROW_NUMBER() OVER() ;;
      }

      bind_all_filters: yes
      sorts: [google_analytics_pt.visits_total: desc]
    }
  }

  dimension: audience_trait {
    hidden: yes
  }

  dimension: rank {
    label: "Audience Trait: Rank by Traffic"
    view_label: "Audience"
    type: number
  }
}
