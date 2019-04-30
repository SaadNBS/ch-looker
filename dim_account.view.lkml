view: dim_account {
  sql_table_name: veracode_consumption.dim_account ;;
  suggestions: no

  dimension: account_key {
    type: string
    sql: ${TABLE}.account_key ;;
  }

  dimension: deleted {
    type: string
    sql: ${TABLE}.deleted ;;
  }

  dimension: epoch {
    type: number
    sql: ${TABLE}.epoch ;;
  }

  dimension: insert_ts {
    type: string
    sql: ${TABLE}.insert_ts ;;
  }

  dimension: modify_ts {
    type: string
    sql: ${TABLE}.modify_ts ;;
  }

  dimension: org_id {
    type: string
    sql: ${TABLE}.org_id ;;
  }

  dimension: org_name {
    type: string
    sql: ${TABLE}.org_name ;;
  }

  dimension: org_status {
    type: string
    sql: ${TABLE}.org_status ;;
  }

  dimension: org_type {
    type: string
    sql: ${TABLE}.org_type ;;
  }

  dimension: sales_lead_email {
    type: string
    sql: ${TABLE}.sales_lead_email ;;
  }

  dimension: sales_lead_name {
    type: string
    sql: ${TABLE}.sales_lead_name ;;
  }

  dimension: saml_enabled {
    type: string
    sql: ${TABLE}.saml_enabled ;;
  }

  dimension: solutions_architect_email {
    type: string
    sql: ${TABLE}.solutions_architect_email ;;
  }

  dimension: solutions_architect_name {
    type: string
    sql: ${TABLE}.solutions_architect_name ;;
  }

  dimension: vendor_contact_email {
    type: string
    sql: ${TABLE}.vendor_contact_email ;;
  }

  dimension: vendor_contact_name {
    type: string
    sql: ${TABLE}.vendor_contact_name ;;
  }

  dimension: vendor_display_name {
    type: string
    sql: ${TABLE}.vendor_display_name ;;
  }

  dimension: vendor_type {
    type: string
    sql: ${TABLE}.vendor_type ;;
  }

  measure: count {
    type: count
    drill_fields: [org_name, sales_lead_name, solutions_architect_name, vendor_contact_name, vendor_display_name]
  }
}
