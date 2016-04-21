- view: opportunity_pipeline
  sql_table_name: Opportunity_Pipeline
  fields:

  - dimension: close_month
    type: number
    sql: ${TABLE}.Close_Month

  - dimension: date
    type: number
    sql: ${TABLE}.Date

  - dimension: deal_count
    type: number
    sql: ${TABLE}.Deal_Count

  - dimension: forecast_percent
    type: number
    sql: ${TABLE}.forecast_percent

  - dimension: mrr_closed
    type: number
    sql: ${TABLE}.MRR_Closed

  - dimension: mrr_expectation
    type: number
    sql: ${TABLE}.MRR_Expectation

  - dimension: mrr_total
    type: number
    sql: ${TABLE}.MRR_Total

  - dimension: region_forecasting__c
    type: string
    sql: ${TABLE}.region_forecasting__c

  - dimension: stagename
    type: string
    sql: ${TABLE}.stagename

  - dimension: type
    type: string
    sql: ${TABLE}.type

  - measure: count
    type: count
    drill_fields: [stagename]

