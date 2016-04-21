- view: discovery
  fields:

  - dimension: count
    type: number
    sql: ${TABLE}.COUNT

  - dimension: month
    type: number
    sql: ${TABLE}.MONTH

  - dimension: status
    type: string
    sql: ${TABLE}.status

  - measure: count
    type: count
    drill_fields: []

