- view: 5closed_deal
  sql_table_name: |
      "5closed_deal"
  fields:

  - dimension: count
    type: number
    sql: ${TABLE}.COUNT

  - dimension: month
    type: number
    sql: ${TABLE}.MONTH

  - dimension: mrr
    type: number
    sql: ${TABLE}.MRR

  - dimension: region_forecasting__c
    type: string
    sql: ${TABLE}.region_forecasting__c

  - measure: count
    type: count
    drill_fields: []

