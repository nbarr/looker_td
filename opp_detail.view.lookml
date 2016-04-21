- view: opp_detail
  sql_table_name: oppDetail
  fields:

  - dimension: id
    primary_key: true
    type: string
    sql: ${TABLE}.id

  - dimension: account_id
    type: string
    sql: ${TABLE}.Account_ID

  - dimension: account_name
    type: string
    sql: ${TABLE}.Account_Name

  - dimension: account_se
    type: string
    sql: ${TABLE}.Account_SE

  - dimension: accountid
    type: string
    sql: ${TABLE}.accountid

  - dimension: amount
    type: number
    sql: ${TABLE}.amount

  - dimension: date_closed
    type: number
    sql: ${TABLE}.Date_Closed

  - dimension: date_created
    type: number
    sql: ${TABLE}.Date_Created

  - dimension: lead_source_detail__c
    type: string
    sql: ${TABLE}.lead_source_detail__c

  - dimension: leadsource
    type: string
    sql: ${TABLE}.leadsource

  - dimension: marketing_generated__c
    type: number
    sql: ${TABLE}.marketing_generated__c

  - dimension: mrr__c
    type: number
    sql: ${TABLE}.mrr__c

  - dimension: opportunity_name
    type: string
    sql: ${TABLE}.Opportunity_Name

  - dimension: owner
    type: string
    sql: ${TABLE}.Owner

  - dimension: region_forecasting__c
    type: string
    sql: ${TABLE}.region_forecasting__c

  - dimension: stage_cal
    type: number
    sql: ${TABLE}.Stage_Cal

  - dimension: stage_summary
    type: string
    sql: ${TABLE}.Stage_Summary

  - dimension: stagename
    type: string
    sql: ${TABLE}.stagename

  - dimension: type
    type: string
    sql: ${TABLE}.type

  - measure: count
    type: count
    drill_fields: [id, opportunity_name, account_name, stagename]

