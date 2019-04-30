view: dim_app_tag {
  sql_table_name: veracode_consumption.dim_app_tag ;;
  suggestions: no

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: app_key {
    type: string
    sql: ${TABLE}.app_key ;;
  }

  dimension: epoch {
    type: number
    sql: ${TABLE}.epoch ;;
  }

  dimension: security_account_id {
    type: number
    sql: ${TABLE}.security_account_id ;;
  }

  dimension: tag {
    type: string
    sql: ${TABLE}.tag ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
