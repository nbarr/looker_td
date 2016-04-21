- view: new_opps
  fields:

  - dimension: count
    type: number
    sql: ${TABLE}.COUNT

  - dimension: marketing_generated__c
    type: number
    sql: ${TABLE}.marketing_generated__c

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

