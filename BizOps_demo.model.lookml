- connection: noah_test

- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards

- explore: sfdc_lead

- explore: sfdc_opportunity
  joins:
  - join: sfdc_user
    sql_on: ${sfdc_opportunity.ownerid} = ${sfdc_user.id}
    type: left_outer
    relationship: many_to_one
  - join: sfdc_account
    sql_on: ${sfdc_opportunity.accountid} = ${sfdc_account.id}
    type: left_outer
    relationship: many_to_one

    
- explore: sfdc_opportunity_historic
  joins:
  - join: sfdc_user
    sql_on: ${sfdc_opportunity_historic.ownerid} = ${sfdc_user.id}
    type: left_outer
    relationship: many_to_one

- explore: sfdc_account
  joins:
  - join: sfdc_user
    sql_on: ${sfdc_account.ownerid} = ${sfdc_user.id}
    type: left_outer
    relationship: many_to_one

- explore: sfdc_contact
  joins:
  - join: sfdc_user
    sql_on: ${sfdc_contact.ownerid} = ${sfdc_user.id}
    type: left_outer
    relationship: many_to_one
  - join: sfdc_account
    sql_on: ${sfdc_contact.accountid} = ${sfdc_account.id}
    type: left_outer
    relationship: many_to_one


- explore: sfdc_task

- explore: sfdc_user