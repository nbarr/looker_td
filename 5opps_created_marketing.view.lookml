- view: 5opps_created_marketing
  sql_table_name: |
      "5oppsCreatedMarketing"
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

