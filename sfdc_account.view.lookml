- view: sfdc_account
  fields:

  - dimension: id
    primary_key: true
    type: string
    sql: ${TABLE}.id

  - dimension: accountnumber
    type: string
    sql: ${TABLE}.accountnumber

  - dimension: accountsource
    type: string
    sql: ${TABLE}.accountsource

  - dimension: annualrevenue
    type: number
    sql: ${TABLE}.annualrevenue

  - dimension: backendid__c
    type: string
    sql: ${TABLE}.backendid__c

  - dimension: bi_tools__c
    type: string
    sql: ${TABLE}.bi_tools__c

  - dimension: billing_address_formula__c
    type: string
    sql: ${TABLE}.billing_address_formula__c

  - dimension: billing_email__c
    type: string
    sql: ${TABLE}.billing_email__c

  - dimension: billingaddress
    type: string
    sql: ${TABLE}.billingaddress

  - dimension: billingcity
    type: string
    sql: ${TABLE}.billingcity

  - dimension: billingcountry
    type: string
    sql: ${TABLE}.billingcountry

  - dimension: billinggeocodeaccuracy
    type: string
    sql: ${TABLE}.billinggeocodeaccuracy

  - dimension: billinglatitude
    type: string
    sql: ${TABLE}.billinglatitude

  - dimension: billinglongitude
    type: string
    sql: ${TABLE}.billinglongitude

  - dimension: billingpostalcode
    type: string
    sql: ${TABLE}.billingpostalcode

  - dimension: billingstate
    type: string
    sql: ${TABLE}.billingstate

  - dimension: billingstreet
    type: string
    sql: ${TABLE}.billingstreet

  - dimension: cbit__clearbit__c
    type: string
    sql: ${TABLE}.cbit__clearbit__c

  - dimension: channel__c
    type: string
    sql: ${TABLE}.channel__c

  - dimension: count_won_opportunities__c
    type: number
    sql: ${TABLE}.count_won_opportunities__c

  - dimension: createdbyid
    type: string
    sql: ${TABLE}.createdbyid

  - dimension: createddate
    type: string
    sql: ${TABLE}.createddate

  - dimension: data_center__c
    type: string
    sql: ${TABLE}.data_center__c

  - dimension: description
    type: string
    sql: ${TABLE}.description

  - dimension: estimated_mrr__c
    type: string
    sql: ${TABLE}.estimated_mrr__c

  - dimension: fax
    type: string
    sql: ${TABLE}.fax

  - dimension: fluentd_user__c
    type: number
    sql: ${TABLE}.fluentd_user__c

  - dimension: industry
    type: string
    sql: ${TABLE}.industry

  - dimension: isdeleted
    type: number
    sql: ${TABLE}.isdeleted

  - dimension: jigsaw
    type: string
    sql: ${TABLE}.jigsaw

  - dimension: jigsawcompanyid
    type: string
    sql: ${TABLE}.jigsawcompanyid

  - dimension: lastactivitydate
    type: string
    sql: ${TABLE}.lastactivitydate

  - dimension: lastmodifiedbyid
    type: string
    sql: ${TABLE}.lastmodifiedbyid

  - dimension: lastmodifieddate
    type: string
    sql: ${TABLE}.lastmodifieddate

  - dimension: lastreferenceddate
    type: string
    sql: ${TABLE}.lastreferenceddate

  - dimension: lastvieweddate
    type: string
    sql: ${TABLE}.lastvieweddate

  - dimension: live_opportunity_count_c__c
    type: number
    sql: ${TABLE}.live_opportunity_count_c__c

  - dimension: mapreduce_cores__c
    type: string
    sql: ${TABLE}.mapreduce_cores__c

  - dimension: masterrecordid
    type: string
    sql: ${TABLE}.masterrecordid

  - dimension: min_close_date_per_account__c
    type: string
    sql: ${TABLE}.min_close_date_per_account__c

  - dimension: min_closed_won_date__c
    type: string
    sql: ${TABLE}.min_closed_won_date__c

  - dimension: mine__c
    type: number
    sql: ${TABLE}.mine__c

  - dimension: monthly_collection_rate__c
    type: string
    sql: ${TABLE}.monthly_collection_rate__c

  - dimension: name
    type: string
    sql: ${TABLE}.name

  - dimension: netsuite_conn__account_balance__c
    type: string
    sql: ${TABLE}.netsuite_conn__account_balance__c

  - dimension: netsuite_conn__account_overdue_balance__c
    type: string
    sql: ${TABLE}.netsuite_conn__account_overdue_balance__c

  - dimension: netsuite_conn__celigo_update__c
    type: number
    sql: ${TABLE}.netsuite_conn__celigo_update__c

  - dimension: netsuite_conn__channel_tier__c
    type: string
    sql: ${TABLE}.netsuite_conn__channel_tier__c

  - dimension: netsuite_conn__credit_hold__c
    type: string
    sql: ${TABLE}.netsuite_conn__credit_hold__c

  - dimension: netsuite_conn__credit_limit__c
    type: string
    sql: ${TABLE}.netsuite_conn__credit_limit__c

  - dimension: netsuite_conn__days_overdue__c
    type: string
    sql: ${TABLE}.netsuite_conn__days_overdue__c

  - dimension: netsuite_conn__netsuite_id__c
    type: number
    value_format_name: id
    sql: ${TABLE}.netsuite_conn__netsuite_id__c

  - dimension: netsuite_conn__netsuite_sync_error__c
    type: string
    sql: ${TABLE}.netsuite_conn__netsuite_sync_error__c

  - dimension: netsuite_conn__push_to_netsuite__c
    type: number
    sql: ${TABLE}.netsuite_conn__push_to_netsuite__c

  - dimension: netsuite_conn__pushed_from_opportunity__c
    type: number
    sql: ${TABLE}.netsuite_conn__pushed_from_opportunity__c

  - dimension: netsuite_conn__pushed_from_quote__c
    type: number
    sql: ${TABLE}.netsuite_conn__pushed_from_quote__c

  - dimension: netsuite_conn__sync_in_progress__c
    type: number
    sql: ${TABLE}.netsuite_conn__sync_in_progress__c

  - dimension: netsuite_conn__unbilled_orders__c
    type: string
    sql: ${TABLE}.netsuite_conn__unbilled_orders__c

  - dimension: numberofemployees
    type: string
    sql: ${TABLE}.numberofemployees

  - dimension: of_related_opportunities__c
    type: number
    sql: ${TABLE}.of_related_opportunities__c

  - dimension: ownerid
    type: string
    sql: ${TABLE}.ownerid

  - dimension: ownership
    type: string
    sql: ${TABLE}.ownership

  - dimension: parentid
    type: string
    sql: ${TABLE}.parentid

  - dimension: payment_method__c
    type: string
    sql: ${TABLE}.payment_method__c

  - dimension: phone
    type: string
    sql: ${TABLE}.phone

  - dimension: photourl
    type: string
    sql: ${TABLE}.photourl

  - dimension: preactio__last_data_sync_date__c
    type: string
    sql: ${TABLE}.preactio__last_data_sync_date__c

  - dimension: preactio__preact_account_health__c
    type: string
    sql: ${TABLE}.preactio__preact_account_health__c

  - dimension: preactio__preact_account_id__c
    type: string
    sql: ${TABLE}.preactio__preact_account_id__c

  - dimension: preactio__preact_account_link__c
    type: string
    sql: ${TABLE}.preactio__preact_account_link__c

  - dimension: preactio__preact_active_users_past_month__c
    type: string
    sql: ${TABLE}.preactio__preact_active_users_past_month__c

  - dimension: preactio__preact_active_users_past_week__c
    type: string
    sql: ${TABLE}.preactio__preact_active_users_past_week__c

  - dimension: preactio__preact_activity_score__c
    type: string
    sql: ${TABLE}.preactio__preact_activity_score__c

  - dimension: preactio__preact_activity_score_value__c
    type: string
    sql: ${TABLE}.preactio__preact_activity_score_value__c

  - dimension: preactio__preact_health_score_value__c
    type: string
    sql: ${TABLE}.preactio__preact_health_score_value__c

  - dimension: preactio__preact_last_activity__c
    type: string
    sql: ${TABLE}.preactio__preact_last_activity__c

  - dimension: preactio__preact_nps_last_update__c
    type: string
    sql: ${TABLE}.preactio__preact_nps_last_update__c

  - dimension: preactio__preact_nps_response_count__c
    type: string
    sql: ${TABLE}.preactio__preact_nps_response_count__c

  - dimension: preactio__preact_nps_score__c
    type: string
    sql: ${TABLE}.preactio__preact_nps_score__c

  - dimension: preactio__preact_total_seats__c
    type: string
    sql: ${TABLE}.preactio__preact_total_seats__c

  - dimension: presto_units__c
    type: string
    sql: ${TABLE}.presto_units__c

  - dimension: prospecting_next_follow_up__c
    type: string
    sql: ${TABLE}.prospecting_next_follow_up__c

  - dimension: prospecting_status__c
    type: string
    sql: ${TABLE}.prospecting_status__c

  - dimension: q_biz_summary__c
    type: string
    sql: ${TABLE}.q_biz_summary__c

  - dimension: q_data_i_o__c
    type: string
    sql: ${TABLE}.q_data_i_o__c

  - dimension: q_goal_need__c
    type: string
    sql: ${TABLE}.q_goal_need__c

  - dimension: q_hear_about_td__c
    type: string
    sql: ${TABLE}.q_hear_about_td__c

  - dimension: qbdialer__closedate__c
    type: string
    sql: ${TABLE}.qbdialer__closedate__c

  - dimension: qbdialer__closescore__c
    type: string
    sql: ${TABLE}.qbdialer__closescore__c

  - dimension: qbdialer__dials__c
    type: number
    sql: ${TABLE}.qbdialer__dials__c

  - dimension: qbdialer__lastcalltime__c
    type: string
    sql: ${TABLE}.qbdialer__lastcalltime__c

  - dimension: qbdialer__responsetime__c
    type: string
    sql: ${TABLE}.qbdialer__responsetime__c

  - dimension: qbdialer__timezonesidkey__c
    type: string
    sql: ${TABLE}.qbdialer__timezonesidkey__c

  - dimension: rating
    type: string
    sql: ${TABLE}.rating

  - dimension: referenceable__c
    type: string
    sql: ${TABLE}.referenceable__c

  - dimension: region__c
    type: string
    sql: ${TABLE}.region__c

  - dimension: resource_notes__c
    type: string
    sql: ${TABLE}.resource_notes__c

  - dimension: rk_dummy_field__c
    type: string
    sql: ${TABLE}.rk_dummy_field__c

  - dimension: rkpi2__rk_defaultvisibility__c
    type: string
    sql: ${TABLE}.rkpi2__rk_defaultvisibility__c

  - dimension: rkpi2__rk_retrievalflag__c
    type: string
    sql: ${TABLE}.rkpi2__rk_retrievalflag__c

  - dimension: rkpi2__rkcompanyid__c
    type: string
    sql: ${TABLE}.rkpi2__rkcompanyid__c

  - dimension: se_assignment__c
    type: string
    sql: ${TABLE}.se_assignment__c

  - dimension: shippingaddress
    type: string
    sql: ${TABLE}.shippingaddress

  - dimension: shippingcity
    type: string
    sql: ${TABLE}.shippingcity

  - dimension: shippingcountry
    type: string
    sql: ${TABLE}.shippingcountry

  - dimension: shippinggeocodeaccuracy
    type: string
    sql: ${TABLE}.shippinggeocodeaccuracy

  - dimension: shippinglatitude
    type: string
    sql: ${TABLE}.shippinglatitude

  - dimension: shippinglongitude
    type: string
    sql: ${TABLE}.shippinglongitude

  - dimension: shippingpostalcode
    type: string
    sql: ${TABLE}.shippingpostalcode

  - dimension: shippingstate
    type: string
    sql: ${TABLE}.shippingstate

  - dimension: shippingstreet
    type: string
    sql: ${TABLE}.shippingstreet

  - dimension: sic
    type: string
    sql: ${TABLE}.sic

  - dimension: sicdesc
    type: string
    sql: ${TABLE}.sicdesc

  - dimension: site
    type: string
    sql: ${TABLE}.site

  - dimension: solution__c
    type: string
    sql: ${TABLE}.solution__c

  - dimension: subscription_end_date__c
    type: string
    sql: ${TABLE}.subscription_end_date__c

  - dimension: subscription_notes__c
    type: string
    sql: ${TABLE}.subscription_notes__c

  - dimension: subscription_start_date__c
    type: string
    sql: ${TABLE}.subscription_start_date__c

  - dimension: subscription_status__c
    type: string
    sql: ${TABLE}.subscription_status__c

  - dimension: systemmodstamp
    type: string
    sql: ${TABLE}.systemmodstamp

  - dimension: target_account__c
    type: number
    sql: ${TABLE}.target_account__c

  - dimension: tickersymbol
    type: string
    sql: ${TABLE}.tickersymbol

  - dimension: time
    type: number
    sql: ${TABLE}.time

  - dimension: total_row_capacity__c
    type: string
    sql: ${TABLE}.total_row_capacity__c

  - dimension: total_storage_bytes__c
    type: string
    sql: ${TABLE}.total_storage_bytes__c

  - dimension: type
    type: string
    sql: ${TABLE}.type

  - dimension: use_case_applications_remarks__c
    type: string
    sql: ${TABLE}.use_case_applications_remarks__c

  - dimension: use_data_tank__c
    type: number
    sql: ${TABLE}.use_data_tank__c

  - dimension: use_metricinsights__c
    type: number
    sql: ${TABLE}.use_metricinsights__c

  - dimension: use_staticip__c
    type: number
    sql: ${TABLE}.use_staticip__c

  - dimension: use_staticip_input__c
    type: number
    sql: ${TABLE}.use_staticip_input__c

  - dimension: website
    type: string
    sql: ${TABLE}.website

  - dimension: zendesk__createdupdatedflag__c
    type: number
    sql: ${TABLE}.zendesk__createdupdatedflag__c

  - dimension: zendesk__domain_mapping__c
    type: string
    sql: ${TABLE}.zendesk__domain_mapping__c

  - dimension: zendesk__last_sync_date__c
    type: string
    sql: ${TABLE}.zendesk__last_sync_date__c

  - dimension: zendesk__last_sync_status__c
    type: string
    sql: ${TABLE}.zendesk__last_sync_status__c

  - dimension: zendesk__notes__c
    type: string
    sql: ${TABLE}.zendesk__notes__c

  - dimension: zendesk__result__c
    type: string
    sql: ${TABLE}.zendesk__result__c

  - dimension: zendesk__tags__c
    type: string
    sql: ${TABLE}.zendesk__tags__c

  - dimension: zendesk__zendesk_oldtags__c
    type: string
    sql: ${TABLE}.zendesk__zendesk_oldtags__c

  - dimension: zendesk__zendesk_organization__c
    type: string
    sql: ${TABLE}.zendesk__zendesk_organization__c

  - dimension: zendesk__zendesk_organization_id__c
    type: string
    sql: ${TABLE}.zendesk__zendesk_organization_id__c

  - dimension: zendesk__zendesk_outofsync__c
    type: number
    sql: ${TABLE}.zendesk__zendesk_outofsync__c

  - measure: count
    type: count
    drill_fields: [id, name]

