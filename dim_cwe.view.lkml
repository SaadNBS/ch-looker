view: dim_cwe {
  sql_table_name: veracode_consumption.dim_cwe ;;
  suggestions: no

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: category_id {
    type: number
    sql: ${TABLE}.category_id ;;
  }

  dimension: cert_c {
    type: number
    sql: ${TABLE}.cert_c ;;
  }

  dimension: cert_cpp {
    type: number
    sql: ${TABLE}.cert_cpp ;;
  }

  dimension: cert_java {
    type: number
    sql: ${TABLE}.cert_java ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: epoch {
    type: number
    sql: ${TABLE}.epoch ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: owasp {
    type: number
    sql: ${TABLE}.owasp ;;
  }

  dimension: owasp_04 {
    type: string
    sql: ${TABLE}.owasp_04 ;;
  }

  dimension: owasp_07 {
    type: string
    sql: ${TABLE}.owasp_07 ;;
  }

  dimension: owasp_10 {
    type: string
    sql: ${TABLE}.owasp_10 ;;
  }

  dimension: owasp_13 {
    type: string
    sql: ${TABLE}.owasp_13 ;;
  }

  dimension: owasp_mobile {
    type: number
    sql: ${TABLE}.owasp_mobile ;;
  }

  dimension: owasp_text {
    type: string
    sql: ${TABLE}.owasp_text ;;
  }

  dimension: remediation_effort {
    type: number
    sql: ${TABLE}.remediation_effort ;;
  }

  dimension: sans_top_25 {
    type: number
    sql: ${TABLE}.sans_top_25 ;;
  }

  dimension: severity {
    type: number
    sql: ${TABLE}.severity ;;
  }

  dimension: wasc_2 {
    type: string
    sql: ${TABLE}.wasc_2 ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name]
  }
}
