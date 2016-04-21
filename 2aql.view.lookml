- view: 2aql
  sql_table_name: |
      "2aql"
  fields:

  - dimension: count
    type: number
    sql: ${TABLE}.count

  - dimension: month
    type: number
    sql: ${TABLE}.MONTH

  - dimension: region__c
    type: string
    sql: ${TABLE}.region__c

  - measure: count
    type: count
    drill_fields: []

