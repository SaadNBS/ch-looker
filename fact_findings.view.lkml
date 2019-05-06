view: fact_findings {
  sql_table_name: veracode_consumption.fact_findings ;;
  suggestions: no

  dimension: accepted_manual_resolution {
    type: string
    sql: ${TABLE}.accepted_manual_resolution ;;
  }

  dimension: accepted_manual_resolution_date {
    type: string
    sql: ${TABLE}.accepted_manual_resolution_date ;;
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

  dimension: count {
    type: number
    sql: ${TABLE}."count" ;;
  }

  dimension: cve_id {
    type: number
    sql: ${TABLE}.cve_id ;;
  }

  dimension: cvss {
    type: number
    sql: ${TABLE}.cvss ;;
  }

  dimension: cwe_id {
    type: number
    sql: ${TABLE}.cwe_id ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: epoch {
    type: number
    sql: ${TABLE}.epoch ;;
  }

  dimension: exploitability {
    type: number
    sql: ${TABLE}.exploitability ;;
  }

  dimension: finding_guid {
    type: string
    sql: ${TABLE}.finding_guid ;;
  }

  dimension: finding_id {
    type: number
    sql: ${TABLE}.finding_id ;;
  }

  dimension: finding_latest_scan_finding {
    type: string
    sql: ${TABLE}.finding_latest_scan_finding ;;
  }

  dimension: finding_new {
    type: number
    sql: ${TABLE}.finding_new ;;
  }

  dimension: finding_source {
    type: string
    sql: ${TABLE}.finding_source ;;
  }

  dimension_group: found {
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
    sql: ${TABLE}.found_date ;;
  }

  dimension: issue_id {
    type: number
    sql: ${TABLE}.issue_id ;;
  }

  dimension: last_scan_id {
    type: number
    sql: ${TABLE}.last_scan_id ;;
  }

  dimension: latest_scan {
    type: number
    sql: ${TABLE}.latest_scan ;;
  }

  dimension: manual_resolution {
    type: string
    sql: ${TABLE}.manual_resolution ;;
  }

  dimension: manual_resolution_status {
    type: string
    sql: ${TABLE}.manual_resolution_status ;;
  }

  dimension: matched_scan_finding {
    type: string
    sql: ${TABLE}.matched_scan_finding ;;
  }

  dimension: mitigation_review_status {
    type: string
    sql: ${TABLE}.mitigation_review_status ;;
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

  dimension: reopened {
    type: number
    sql: ${TABLE}.reopened ;;
  }

  dimension_group: reopened {
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
    sql: ${TABLE}.reopened_date ;;
  }

  dimension: resolution {
    type: string
    sql: ${TABLE}.resolution ;;
  }

  dimension: resolution_status {
    type: string
    sql: ${TABLE}.resolution_status ;;
  }

  dimension_group: resolved {
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
    sql: ${TABLE}.resolved_date ;;
  }

  dimension: scan_type {
    type: string
    sql: ${TABLE}.scan_type ;;
  }

  dimension: severity {
    type: number
    sql: ${TABLE}.severity ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: status_latest_scan_finding {
    type: string
    sql: ${TABLE}.status_latest_scan_finding ;;
  }

  dimension: status_new {
    type: number
    sql: ${TABLE}.status_new ;;
  }

  measure: finding_count {
    type: count
    drill_fields: [finding_id,severity]
  }
}
