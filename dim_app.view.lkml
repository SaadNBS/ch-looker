view: dim_app {
  sql_table_name: veracode_consumption.dim_app ;;
  suggestions: no

  dimension: account_key {
    type: string
    sql: ${TABLE}.account_key ;;
  }

  dimension: app_id {
    type: number
    sql: ${TABLE}.app_id ;;
  }

  dimension: app_key {
    type: string
    sql: ${TABLE}.app_key ;;
  }

  dimension: application_custom1 {
    type: string
    sql: ${TABLE}.application_custom1 ;;
  }

  dimension: application_custom10 {
    type: string
    sql: ${TABLE}.application_custom10 ;;
  }

  dimension: application_custom11 {
    type: string
    sql: ${TABLE}.application_custom11 ;;
  }

  dimension: application_custom12 {
    type: string
    sql: ${TABLE}.application_custom12 ;;
  }

  dimension: application_custom13 {
    type: string
    sql: ${TABLE}.application_custom13 ;;
  }

  dimension: application_custom14 {
    type: string
    sql: ${TABLE}.application_custom14 ;;
  }

  dimension: application_custom15 {
    type: string
    sql: ${TABLE}.application_custom15 ;;
  }

  dimension: application_custom16 {
    type: string
    sql: ${TABLE}.application_custom16 ;;
  }

  dimension: application_custom17 {
    type: string
    sql: ${TABLE}.application_custom17 ;;
  }

  dimension: application_custom18 {
    type: string
    sql: ${TABLE}.application_custom18 ;;
  }

  dimension: application_custom19 {
    type: string
    sql: ${TABLE}.application_custom19 ;;
  }

  dimension: application_custom2 {
    type: string
    sql: ${TABLE}.application_custom2 ;;
  }

  dimension: application_custom20 {
    type: string
    sql: ${TABLE}.application_custom20 ;;
  }

  dimension: application_custom21 {
    type: string
    sql: ${TABLE}.application_custom21 ;;
  }

  dimension: application_custom22 {
    type: string
    sql: ${TABLE}.application_custom22 ;;
  }

  dimension: application_custom23 {
    type: string
    sql: ${TABLE}.application_custom23 ;;
  }

  dimension: application_custom24 {
    type: string
    sql: ${TABLE}.application_custom24 ;;
  }

  dimension: application_custom25 {
    type: string
    sql: ${TABLE}.application_custom25 ;;
  }

  dimension: application_custom3 {
    type: string
    sql: ${TABLE}.application_custom3 ;;
  }

  dimension: application_custom4 {
    type: string
    sql: ${TABLE}.application_custom4 ;;
  }

  dimension: application_custom5 {
    type: string
    sql: ${TABLE}.application_custom5 ;;
  }

  dimension: application_custom6 {
    type: string
    sql: ${TABLE}.application_custom6 ;;
  }

  dimension: application_custom7 {
    type: string
    sql: ${TABLE}.application_custom7 ;;
  }

  dimension: application_custom8 {
    type: string
    sql: ${TABLE}.application_custom8 ;;
  }

  dimension: application_custom9 {
    type: string
    sql: ${TABLE}.application_custom9 ;;
  }

  dimension: application_name {
    type: string
    sql: ${TABLE}.application_name ;;
  }

  dimension: application_state {
    type: string
    sql: ${TABLE}.application_state ;;
  }

  dimension: archer_app_name {
    type: string
    sql: ${TABLE}.archer_app_name ;;
  }

  dimension: business_criticality_id {
    type: number
    sql: ${TABLE}.business_criticality_id ;;
  }

  dimension: business_owner_email {
    type: string
    sql: ${TABLE}.business_owner_email ;;
  }

  dimension: business_owner_name {
    type: string
    sql: ${TABLE}.business_owner_name ;;
  }

  dimension: business_unit {
    type: string
    sql: ${TABLE}.business_unit ;;
  }

  dimension_group: created {
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
    sql: ${TABLE}.created_date ;;
  }

  dimension: current_policy_id {
    type: number
    sql: ${TABLE}.current_policy_id ;;
  }

  dimension: epoch {
    type: number
    sql: ${TABLE}.epoch ;;
  }

  dimension_group: modified {
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
    sql: ${TABLE}.modified_date ;;
  }

  dimension: policy_eval_guid {
    type: string
    sql: ${TABLE}.policy_eval_guid ;;
  }

  dimension: policy_group_id {
    type: number
    sql: ${TABLE}.policy_group_id ;;
  }

  dimension: policy_status {
    type: string
    sql: ${TABLE}.policy_status ;;
  }

  measure: count {
    type: count
    drill_fields: [application_name, business_owner_name, archer_app_name]
  }
}
