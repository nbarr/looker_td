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
    
- explore: sfdc_opportunity_historic

- explore: sfdc_account

- explore: sfdc_contact

- explore: sfdc_task

- explore: sfdc_user