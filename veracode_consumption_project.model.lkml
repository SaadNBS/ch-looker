connection: "veracode-consumption-conn"

# include all the views
include: "*.view"

datagroup: veracode_consumption_project_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: veracode_consumption_project_default_datagroup

explore: dim_account {}

explore: dim_app {}

explore: dim_app_tag {}

explore: dim_cve {}

explore: dim_cwe {}

explore: fact_findings {}

explore: fact_scan {}
