- view: 1rawleads
  sql_table_name: |
      "1rawleads"
  fields:

  - dimension: count
    type: number
    sql: ${TABLE}.count

  - dimension: month
    type: number
    sql: ${TABLE}.month

  - dimension: region__c
    type: string
    sql: ${TABLE}.region__c

  - measure: count
    type: count
    drill_fields: []

