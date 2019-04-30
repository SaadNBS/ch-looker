view: dim_cve {
  sql_table_name: veracode_consumption.dim_cve ;;
  suggestions: no

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: cvss {
    type: number
    sql: ${TABLE}.cvss ;;
  }

  dimension: epoch {
    type: number
    sql: ${TABLE}.epoch ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name]
  }
}
