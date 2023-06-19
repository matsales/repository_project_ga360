- dashboard: google_analytics_360
  title: Google Analytics 360
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: P44SDwx1GKdLZLfm7TxWTQ
  elements:
  - name: ''
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: ''
    row: 33
    col: 0
    width: 24
    height: 1
  - name: " (2)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: "<div style=\"border: solid 3px #d4d7d8; border-radius: 5px; padding:\
      \ 15px 10px; background: #f1f0ef; height: 115px; text-align: center;\">\n\n\t\
      <div>\n\n\t\t<h4 style=\"font-size: 28px; color: #494949\">Visão Geral</h4>\n\
      \t\t<h4 style=\"font-size: 16px; color: #575757\">Visão geral de tráfego no\
      \ website</h4>\n\n\t</div>\n\n</div>\n"
    row: 0
    col: 0
    width: 24
    height: 3
  - name: " (3)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: "<div style=\"border: solid 3px #d4d7d8; border-radius: 5px; padding:\
      \ 15px 10px; background: #f1f0ef; height: 115px; text-align: center;\">\n\n\t\
      <div>\n\n\t\t<h4 style=\"font-size: 28px; color: #494949\">Aquisição</h4>\n\t\
      \t<h4 style=\"font-size: 16px; color: #575757\">Como as pessoas estão encontrando\
      \ você?</h4>\n\n\t</div>\n\n</div>"
    row: 34
    col: 0
    width: 24
    height: 3
  - name: " (4)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: "<div style=\"border: solid 3px #d4d7d8; border-radius: 5px; padding:\
      \ 15px 10px; background: #f1f0ef; height: 115px; text-align: center;\">\n\n\t\
      <div>\n\n\t\t<h4 style=\"font-size: 28px; color: #494949\">Audiência</h4>\n\t\
      \t<h4 style=\"font-size: 16px; color: #575757\">Quantos estão visitando o seu\
      \ website?</h4>\n\n\t</div>\n\n</div>"
    row: 18
    col: 0
    width: 24
    height: 3
  - name: " (5)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: ''
    row: 17
    col: 0
    width: 24
    height: 1
  - name: " (6)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: ''
    row: 53
    col: 0
    width: 24
    height: 1
  - name: " (7)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: "<div style=\"border: solid 3px #d4d7d8; border-radius: 5px; padding:\
      \ 15px 10px; background: #f1f0ef; height: 115px; text-align: center;\">\n\n\t\
      <div>\n\n\t\t<h4 style=\"font-size: 28px; color: #494949\">Comportamento</h4>\n\
      \t\t<h4 style=\"font-size: 16px; color: #575757\">O que as pessoas estão fazendo\
      \ no seu website?</h4>\n\n\t</div>\n\n</div>"
    row: 54
    col: 0
    width: 24
    height: 3
  - title: Sessões
    name: Sessões
    model: project_ga360
    explore: google_analytics_pt
    type: single_value
    fields: [google_analytics_pt.visits_total, google_analytics_pt.percent_new_sessions]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Sessões
    comparison_label: Novas Sesões
    conditional_formatting: [{type: not null, value: !!null '', background_color: "#81007f",
        font_color: !!null '', color_application: {collection_id: adoption, palette_id: adoption-sequential-0},
        bold: false, italic: false, strikethrough: false, fields: !!null ''}]
    series_types: {}
    defaults_version: 1
    hidden_pivots: {}
    listen:
      Data: google_analytics_pt.date
    row: 3
    col: 1
    width: 7
    height: 4
  - title: Rejeição
    name: Rejeição
    model: project_ga360
    explore: google_analytics_pt
    type: single_value
    fields: [google_analytics_pt.bounces_total, google_analytics_pt.bounce_rate]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Rejeição
    comparison_label: Taxa de Rejeição
    conditional_formatting: [{type: not null, value: !!null '', background_color: "#f8931f",
        font_color: "#ffffff", color_application: {collection_id: adoption, palette_id: adoption-sequential-0},
        bold: false, italic: false, strikethrough: false, fields: !!null ''}]
    series_types: {}
    defaults_version: 1
    listen:
      Data: google_analytics_pt.date
    row: 3
    col: 8
    width: 8
    height: 4
  - title: Duração Média da Sessão
    name: Duração Média da Sessão
    model: project_ga360
    explore: google_analytics_pt
    type: single_value
    fields: [google_analytics_pt.timeonsite_average_per_session]
    limit: 500
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Duração Média da Sessão
    conditional_formatting: [{type: not null, value: !!null '', background_color: "#1d7d57",
        font_color: "#FFF", color_application: {collection_id: adoption, palette_id: adoption-sequential-0},
        bold: false, italic: false, strikethrough: false, fields: !!null ''}]
    series_types: {}
    defaults_version: 1
    listen:
      Data: google_analytics_pt.date
    row: 3
    col: 16
    width: 7
    height: 4
  - title: Tráfego
    name: Tráfego
    model: project_ga360
    explore: google_analytics_pt
    type: looker_column
    fields: [google_analytics_pt.visit_start_week, google_analytics_pt.visits_total,
      google_analytics_pt.bounce_rate, google_analytics_pt.timeonsite_average_per_session]
    fill_fields: [google_analytics_pt.visit_start_week]
    sorts: [google_analytics_pt.visit_start_week]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: time
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: '', orientation: left, series: [{axisId: google_analytics_pt.visits_total,
            id: google_analytics_pt.visits_total, name: Sessões}], showLabels: true,
        showValues: true, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}, {label: !!null '', orientation: right, series: [{axisId: google_analytics_pt.bounce_rate,
            id: google_analytics_pt.bounce_rate, name: Taxa de Rejeição}], showLabels: true,
        showValues: true, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}, {label: !!null '', orientation: right, series: [{axisId: google_analytics_pt.timeonsite_average_per_session,
            id: google_analytics_pt.timeonsite_average_per_session, name: Duração
              Média da Sessão}], showLabels: false, showValues: false, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    series_types:
      google_analytics_pt.bounce_rate: line
      google_analytics_pt.timeonsite_average_per_session: line
    series_colors:
      google_analytics_pt.visits_total: "#87519f"
      google_analytics_pt.bounce_rate: "#fdb64e"
      google_analytics_pt.timeonsite_average_per_session: "#71c055"
    series_labels:
      google_analytics_pt.visits_total: Sessões
      google_analytics_pt.bounce_rate: Taxa de Rejeição
      google_analytics_pt.timeonsite_average_per_session: Duração Média da Sessão
    defaults_version: 1
    listen:
      Data: google_analytics_pt.date
    row: 7
    col: 1
    width: 15
    height: 10
  - title: Duração da Sessão
    name: Duração da Sessão
    model: project_ga360
    explore: google_analytics_pt
    type: looker_column
    fields: [google_analytics_pt.time_on_site_tier, google_analytics_pt.visits_total]
    fill_fields: [google_analytics_pt.time_on_site_tier]
    limit: 500
    column_limit: 50
    dynamic_fields: [{category: table_calculation, expression: "${google_analytics_pt.visits_total}/sum(${google_analytics_pt.visits_total})",
        label: "% of Total Sessions", value_format: !!null '', value_format_name: percent_0,
        _kind_hint: measure, table_calculation: of_total_sessions, _type_hint: number}]
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: '', orientation: left, series: [{axisId: of_total_sessions, id: of_total_sessions,
            name: "% of Total Sessions"}], showLabels: false, showValues: true, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_label: Níveis de duração da Sessão
    x_axis_zoom: true
    y_axis_zoom: true
    series_colors:
      of_total_sessions: "#fdb64e"
    defaults_version: 1
    hidden_fields: [google_analytics_pt.visits_total]
    listen:
      Data: google_analytics_pt.date
    row: 7
    col: 16
    width: 7
    height: 10
  - title: Usuários
    name: Usuários
    model: project_ga360
    explore: google_analytics_pt
    type: single_value
    fields: [google_analytics_pt.unique_visitors, google_analytics_pt.percent_returning_visitors]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Usuários
    comparison_label: Usuários Recorrentes
    conditional_formatting: [{type: not null, value: !!null '', background_color: "#1d7d57",
        font_color: !!null '', color_application: {collection_id: adoption, palette_id: adoption-sequential-0},
        bold: false, italic: false, strikethrough: false, fields: !!null ''}]
    series_types: {}
    defaults_version: 1
    listen:
      Data: google_analytics_pt.date
    row: 21
    col: 1
    width: 22
    height: 4
  - title: Sessões por Continente
    name: Sessões por Continente
    model: project_ga360
    explore: google_analytics_pt
    type: looker_area
    fields: [google_analytics_pt.geo_network__continent, google_analytics_pt.visit_start_month,
      google_analytics_pt.visits_total]
    pivots: [google_analytics_pt.geo_network__continent]
    fill_fields: [google_analytics_pt.visit_start_month]
    filters:
      google_analytics_pt.geo_network__continent: "-(not set)"
    sorts: [google_analytics_pt.geo_network__continent, google_analytics_pt.visit_start_month
        desc]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: percent
    limit_displayed_rows: true
    legend_position: center
    point_style: circle
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: '', orientation: left, series: [{axisId: Africa - google_analytics_pt.visits_total,
            id: Africa - google_analytics_pt.visits_total, name: África}, {axisId: Americas
              - google_analytics_pt.visits_total, id: Americas - google_analytics_pt.visits_total,
            name: América}, {axisId: Asia - google_analytics_pt.visits_total, id: Asia
              - google_analytics_pt.visits_total, name: Ásia}, {axisId: Europe - google_analytics_pt.visits_total,
            id: Europe - google_analytics_pt.visits_total, name: Europa}, {axisId: Oceania
              - google_analytics_pt.visits_total, id: Oceania - google_analytics_pt.visits_total,
            name: Oceania}], showLabels: false, showValues: false, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    limit_displayed_rows_values:
      show_hide: show
      first_last: first
      num_rows: '15'
    series_types: {}
    series_colors:
      Africa - google_analytics_pt.visits_total: "#81007f"
      Americas - google_analytics_pt.visits_total: "#f8931f"
      Asia - google_analytics_pt.visits_total: "#1d7d57"
      Oceania - google_analytics_pt.visits_total: "#ec197a"
    series_labels:
      Africa - google_analytics_pt.visits_total: África
      Americas - google_analytics_pt.visits_total: América
      Asia - google_analytics_pt.visits_total: Ásia
      Europe - google_analytics_pt.visits_total: Europa
      Oceania - google_analytics_pt.visits_total: Oceania
    defaults_version: 1
    listen:
      Data: google_analytics_pt.date
    row: 25
    col: 1
    width: 22
    height: 8
  - title: Sessões por Canal de Origem
    name: Sessões por Canal de Origem
    model: project_ga360
    explore: google_analytics_pt
    type: looker_bar
    fields: [audience_cohorts.rank, google_analytics_pt.audience_trait, google_analytics_pt.visits_total]
    pivots: [audience_cohorts.rank, google_analytics_pt.audience_trait]
    filters:
      google_analytics_pt.audience_selector: Channel
    sorts: [audience_cohorts.rank, google_analytics_pt.audience_trait]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: false
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: percent
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: '', orientation: bottom, series: [{axisId: 1 - Organic Search
              - google_analytics_pt.visits_total, id: 1 - Organic Search - google_analytics_pt.visits_total,
            name: 1 - Organic Search}, {axisId: 2 - Social - google_analytics_pt.visits_total,
            id: 2 - Social - google_analytics_pt.visits_total, name: 2 - Social},
          {axisId: 3 - Direct - google_analytics_pt.visits_total, id: 3 - Direct -
              google_analytics_pt.visits_total, name: 3 - Direct}, {axisId: 4 - Referral
              - google_analytics_pt.visits_total, id: 4 - Referral - google_analytics_pt.visits_total,
            name: 4 - Referral}, {axisId: 5 - Paid Search - google_analytics_pt.visits_total,
            id: 5 - Paid Search - google_analytics_pt.visits_total, name: 5 - Paid
              Search}, {axisId: 6 - Affiliates - google_analytics_pt.visits_total,
            id: 6 - Affiliates - google_analytics_pt.visits_total, name: 6 - Affiliates},
          {axisId: 7 - Display - google_analytics_pt.visits_total, id: 7 - Display
              - google_analytics_pt.visits_total, name: 7 - Display}, {axisId: 8 -
              (Other) - google_analytics_pt.visits_total, id: 8 - (Other) - google_analytics_pt.visits_total,
            name: 8 - (Other)}], showLabels: false, showValues: true, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    series_types: {}
    series_colors:
      2 - Social - google_analytics_pt.visits_total: "#f8931f"
      1 - Organic Search - google_analytics_pt.visits_total: "#832e83"
      3 - Direct - google_analytics_pt.visits_total: "#1d7d57"
      5 - Paid Search - google_analytics_pt.visits_total: "#9a6db0"
      6 - Affiliates - google_analytics_pt.visits_total: "#fec679"
      7 - Display - google_analytics_pt.visits_total: "#8ec975"
      8 - (Other) - google_analytics_pt.visits_total: "#40b8ea"
    label_color: ["#FFF"]
    hidden_pivots: {}
    defaults_version: 1
    listen:
      Data: google_analytics_pt.date
    row: 37
    col: 1
    width: 22
    height: 5
  - title: Principais Referenciadores
    name: Principais Referenciadores
    model: project_ga360
    explore: google_analytics_pt
    type: looker_bar
    fields: [google_analytics_pt.traffic_source__source, google_analytics_pt.visits_total]
    sorts: [google_analytics_pt.visits_total desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields: [{category: table_calculation, expression: "${google_analytics_pt.visits_total}/sum(${google_analytics_pt.visits_total})",
        label: "% of Total", value_format: !!null '', value_format_name: percent_0,
        _kind_hint: measure, table_calculation: of_total, _type_hint: number}]
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: true
    legend_position: center
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: !!null '', orientation: top, series: [{axisId: of_total, id: of_total,
            name: "% do Total"}], showLabels: false, showValues: true, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}, {label: '', orientation: bottom,
        series: [{axisId: google_analytics_pt.visits_total, id: google_analytics_pt.visits_total,
            name: Sessões}], showLabels: false, showValues: true, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    limit_displayed_rows_values:
      show_hide: show
      first_last: first
      num_rows: '10'
    series_types: {}
    series_colors:
      google_analytics_pt.visits_total: "#81007f"
      of_total: "#8750a1"
    series_labels:
      google_analytics_pt.visits_total: Sessões
      of_total: "% do Total"
    defaults_version: 1
    listen:
      Data: google_analytics_pt.date
    row: 42
    col: 1
    width: 11
    height: 11
  - title: Top Páginas de Destino
    name: Top Páginas de Destino
    model: project_ga360
    explore: google_analytics_pt
    type: looker_bar
    fields: [google_analytics_pt.visits_total, google_analytics_pt.landing_page_formatted]
    sorts: [google_analytics_pt.visits_total desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields: [{category: table_calculation, expression: "${google_analytics_pt.visits_total}/sum(${google_analytics_pt.visits_total})",
        label: "% of Total", value_format: !!null '', value_format_name: percent_0,
        _kind_hint: measure, table_calculation: of_total, _type_hint: number}]
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: true
    legend_position: center
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: !!null '', orientation: top, series: [{axisId: of_total, id: of_total,
            name: "% do Total"}], showLabels: false, showValues: true, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}, {label: '', orientation: bottom,
        series: [{axisId: google_analytics_pt.visits_total, id: google_analytics_pt.visits_total,
            name: Sessões}], showLabels: false, showValues: true, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    limit_displayed_rows_values:
      show_hide: show
      first_last: first
      num_rows: '10'
    series_types: {}
    series_colors:
      google_analytics_pt.visits_total: "#81007f"
      of_total: "#8750a1"
    series_labels:
      google_analytics_pt.visits_total: Sessões
      of_total: "% do Total"
    defaults_version: 1
    listen:
      Data: google_analytics_pt.date
    row: 42
    col: 12
    width: 11
    height: 11
  - title: Eventos
    name: Eventos
    model: project_ga360
    explore: google_analytics_pt
    type: single_value
    fields: [google_analytics_pt__hits.event_count, google_analytics_pt__hits.unique_event_count]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Eventos
    comparison_label: Eventos Únicos
    conditional_formatting: [{type: not null, value: !!null '', background_color: "#1d7d57",
        font_color: !!null '', color_application: {collection_id: adoption, palette_id: adoption-sequential-0},
        bold: false, italic: false, strikethrough: false, fields: !!null ''}]
    series_types: {}
    defaults_version: 1
    listen:
      Data: google_analytics_pt.date
    row: 57
    col: 12
    width: 11
    height: 4
  - title: Visualizações de Página
    name: Visualizações de Página
    model: project_ga360
    explore: google_analytics_pt
    type: single_value
    fields: [google_analytics_pt__hits.page_count, google_analytics_pt__hits.unique_page_count]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Visualizações de Página
    comparison_label: Visualizações Únicas
    conditional_formatting: [{type: not null, value: !!null '', background_color: "#f8931f",
        font_color: "#FFF", color_application: {collection_id: adoption, palette_id: adoption-sequential-0},
        bold: false, italic: false, strikethrough: false, fields: !!null ''}]
    series_types: {}
    defaults_version: 1
    listen:
      Data: google_analytics_pt.date
    row: 57
    col: 1
    width: 11
    height: 4
  - title: Top Páginas
    name: Top Páginas
    model: project_ga360
    explore: google_analytics_pt
    type: looker_bar
    fields: [google_analytics_pt__hits.page_path_formatted, google_analytics_pt__hits.page_count,
      google_analytics_pt__hits.unique_page_count]
    sorts: [google_analytics_pt__hits.page_count desc]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: true
    legend_position: center
    point_style: circle
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: '', orientation: bottom, series: [{axisId: google_analytics_pt__hits.page_count,
            id: google_analytics_pt__hits.page_count, name: Visualizações de Página},
          {axisId: google_analytics_pt__hits.unique_page_count, id: google_analytics_pt__hits.unique_page_count,
            name: Unique Pageviews}], showLabels: true, showValues: false, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    limit_displayed_rows_values:
      show_hide: show
      first_last: first
      num_rows: '10'
    series_types:
      google_analytics_pt__hits.unique_page_count: scatter
    series_colors:
      google_analytics_pt__hits.page_count: "#f8931f"
      google_analytics_pt__hits.unique_page_count: "#1d7d57"
    series_labels:
      google_analytics_pt__hits.page_count: Visualizações de Página
    label_color: ["#f8931f", transparent]
    defaults_version: 1
    listen:
      Data: google_analytics_pt.date
    row: 61
    col: 1
    width: 11
    height: 11
  - title: Top Eventos
    name: Top Eventos
    model: project_ga360
    explore: google_analytics_pt
    type: looker_bar
    fields: [google_analytics_pt__hits.full_event, google_analytics_pt__hits.event_count,
      google_analytics_pt__hits.unique_event_count]
    sorts: [google_analytics_pt__hits.event_count desc 0]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: true
    legend_position: center
    point_style: circle
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: '', orientation: bottom, series: [{axisId: google_analytics_pt__hits.event_count,
            id: google_analytics_pt__hits.event_count, name: Eventos}, {axisId: google_analytics_pt__hits.unique_event_count,
            id: google_analytics_pt__hits.unique_event_count, name: Eventos Únicos}],
        showLabels: true, showValues: false, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    limit_displayed_rows_values:
      show_hide: show
      first_last: first
      num_rows: '10'
    series_types:
      google_analytics_pt__hits.unique_event_count: scatter
    series_colors:
      google_analytics_pt__hits.event_count: "#1d7d57"
      google_analytics_pt__hits.unique_event_count: "#f8931f"
    series_labels:
      google_analytics_pt__hits.event_count: Eventos
      google_analytics_pt__hits.unique_event_count: Eventos Únicos
    label_color: ["#1d7d57", transparent]
    defaults_version: 1
    listen:
      Data: google_analytics_pt.date
    row: 61
    col: 12
    width: 11
    height: 11
  filters:
  - name: Data
    title: Data
    type: field_filter
    default_value: 2016/08/01 to 2017/08/02
    allow_multiple_values: true
    required: false
    ui_config:
      type: day_range_picker
      display: popover
      options: []
    model: project_ga360
    explore: google_analytics_pt
    listens_to_filters: []
    field: google_analytics_pt.date
