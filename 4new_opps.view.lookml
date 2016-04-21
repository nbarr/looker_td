- view: 4new_opps
  sql_table_name: |
      "4new_opps"
  fields:

  - dimension: count
    type: number
    sql: ${TABLE}.COUNT

  - dimension: month
    type: number
    sql: ${TABLE}.MONTH

  - dimension: region
    type: string
    sql: ${TABLE}.REGION

  - measure: count
    type: count
    drill_fields: []

