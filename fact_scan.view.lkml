view: fact_scan {
  sql_table_name: veracode_consumption.fact_scan ;;
  suggestions: no

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: app_instance_guid {
    type: string
    sql: ${TABLE}.app_instance_guid ;;
  }

  dimension: application_guid {
    type: string
    sql: ${TABLE}.application_guid ;;
  }

  dimension: application_id {
    type: number
    sql: ${TABLE}.application_id ;;
  }

  dimension: context {
    type: string
    sql: ${TABLE}.context ;;
  }

  dimension: epoch {
    type: number
    sql: ${TABLE}.epoch ;;
  }

  dimension: guid {
    type: string
    sql: ${TABLE}.guid ;;
  }

  dimension_group: imported {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.imported_date ;;
  }

  dimension_group: published {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.published_date ;;
  }

  dimension: sandbox_id {
    type: number
    sql: ${TABLE}.sandbox_id ;;
  }

  dimension: scan_id {
    type: string
    sql: ${TABLE}.scan_id ;;
  }

  dimension: scan_status {
    type: string
    sql: ${TABLE}.scan_status ;;
  }

  dimension: scan_type {
    type: string
    sql: ${TABLE}.scan_type ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
