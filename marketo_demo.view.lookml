- view: marketo_demo
  fields:

  - dimension: day
    type: string
    sql: ${TABLE}.Day

  - dimension: day_unix
    type: number
    sql: ${TABLE}.DAY_Unix

  - dimension: record_count
    type: number
    sql: ${TABLE}.Record_Count

  - measure: count
    type: count
    drill_fields: []

