connection: "auteco"

# include all the views
include: "/views/**/*.view"

datagroup: demo_auteco_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: demo_auteco_default_datagroup

explore: cubo3 {}
