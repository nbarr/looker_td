- view: demo_req
  fields:

  - dimension: count
    type: number
    sql: ${TABLE}.COUNT

  - dimension: month
    type: number
    sql: ${TABLE}.MONTH

  - dimension: region__c
    type: string
    sql: ${TABLE}.region__c

  - measure: count
    type: count
    drill_fields: []

