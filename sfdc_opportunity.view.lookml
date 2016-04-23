- view: sfdc_opportunity
  fields:

  - dimension: id
    primary_key: true
    type: string
    sql: ${TABLE}.id

  - dimension: account_owner_match__c
    type: number
    sql: ${TABLE}.account_owner_match__c

  - dimension: accountid
    type: string
    sql: ${TABLE}.accountid

  - dimension: actnscrm_mrr__c
    type: number
    sql: ${TABLE}.actnscrm_mrr__c

  - dimension: actnscrm_quarterly_mrr__c
    type: number
    sql: ${TABLE}.actnscrm_quarterly_mrr__c

  - dimension: amount
    type: number
    sql: ${TABLE}.amount

  - dimension: aws_rep_email__c
    type: string
    sql: ${TABLE}.aws_rep_email__c

  - dimension: aws_rep_name__c
    type: string
    sql: ${TABLE}.aws_rep_name__c

  - dimension: aws_rep_phone__c
    type: string
    sql: ${TABLE}.aws_rep_phone__c

  - dimension: bookings_12_month__c
    type: number
    sql: ${TABLE}.bookings_12_month__c

  - dimension: bookings_full_term__c
    type: number
    sql: ${TABLE}.bookings_full_term__c

  - dimension: campaignid
    type: string
    sql: ${TABLE}.campaignid

  - dimension: channel_deal__c
    type: string
    sql: ${TABLE}.channel_deal__c

  - dimension: close_date_forecasting__c
    type: string
    sql: ${TABLE}.close_date_forecasting__c

  - dimension: closedate
    type: time
    sql: substr(${TABLE}.closedate,1,10)::timestamp
    convert_tz: false
    timeframes: [date, month, quarter]

  - dimension: collection_rate_row_month__c
    type: string
    sql: ${TABLE}.collection_rate_row_month__c

  - dimension: competing_products__c
    type: string
    sql: ${TABLE}.competing_products__c

  - dimension: consulting_services__c
    type: string
    sql: ${TABLE}.consulting_services__c

  - dimension: consulting_services_fees__c
    type: string
    sql: ${TABLE}.consulting_services_fees__c

  - dimension: contract_length__c
    type: string
    sql: ${TABLE}.contract_length__c

  - dimension: contractid
    type: string
    sql: ${TABLE}.contractid

  - dimension: createdbyid
    type: string
    sql: ${TABLE}.createdbyid

#  - dimension: createddate
#    type: time
#    sql: ${TABLE}.createddate

  - dimension: createddate
    type: time
    sql: substr(${TABLE}.createddate,1,10)::timestamp
    convert_tz: false
    timeframes: [date, month, quarter]
    


  - dimension: deal_type__c
    type: string
    sql: ${TABLE}.deal_type__c

  - dimension: description
    type: string
    sql: ${TABLE}.description

  - dimension: estimated_12_month_bookings__c
    type: string
    sql: ${TABLE}.estimated_12_month_bookings__c

  - dimension: estimated_total_booking__c
    type: string
    sql: ${TABLE}.estimated_total_booking__c

  - dimension: expectedrevenue
    type: number
    sql: ${TABLE}.expectedrevenue

  - dimension: first_meeting_date__c
    type: string
    sql: ${TABLE}.first_meeting_date__c

  - dimension: fiscal
    type: string
    sql: ${TABLE}.fiscal

  - dimension: fiscalquarter
    type: number
    sql: ${TABLE}.fiscalquarter

  - dimension: fiscalyear
    type: number
    sql: ${TABLE}.fiscalyear

  - dimension: forcast_percent_of_close__c
    type: number
    sql: ${TABLE}.forcast_percent_of_close__c

  - dimension: forecast__c
    type: string
    sql: ${TABLE}.forecast__c

  - dimension: forecastcategory
    type: string
    sql: ${TABLE}.forecastcategory

  - dimension: forecastcategoryname
    type: string
    sql: ${TABLE}.forecastcategoryname

  - dimension: grade__c
    type: string
    sql: ${TABLE}.grade__c

  - dimension: hasopenactivity
    type: number
    sql: ${TABLE}.hasopenactivity

  - dimension: hasopportunitylineitem
    type: number
    sql: ${TABLE}.hasopportunitylineitem

  - dimension: hasoverduetask
    type: number
    sql: ${TABLE}.hasoverduetask

  - dimension: invoice_frequency__c
    type: string
    sql: ${TABLE}.invoice_frequency__c

  - dimension: isclosed
    type: number
    sql: ${TABLE}.isclosed

  - dimension: isdeleted
    type: number
    sql: ${TABLE}.isdeleted

  - dimension: isprivate
    type: number
    sql: ${TABLE}.isprivate

  - dimension: issplit
    type: number
    sql: ${TABLE}.issplit

  - dimension: iswon
    type: number
    sql: ${TABLE}.iswon

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

  - dimension: lead_source_detail__c
    type: string
    sql: ${TABLE}.lead_source_detail__c

  - dimension: leadsource
    type: string
    sql: ${TABLE}.leadsource

  - dimension: marketing_generated__c
    type: number
    sql: ${TABLE}.marketing_generated__c

  - dimension: mkto_si__marketoanalyzer__c
    type: string
    sql: ${TABLE}.mkto_si__marketoanalyzer__c

  - dimension: mrr
    type: number
    label: "MRR"
    sql: ${TABLE}.mrr__c

  - dimension: mrr_forecasting__c
    type: number
    sql: ${TABLE}.mrr_forecasting__c

  - dimension: mrr_weighted_forecast__c
    type: number
    sql: ${TABLE}.mrr_weighted_forecast__c

  - dimension: name
    type: string
    sql: ${TABLE}.name

  - dimension: needs_review__c
    type: number
    sql: ${TABLE}.needs_review__c

  - dimension: negotiation_states__c
    type: string
    sql: ${TABLE}.negotiation_states__c

  - dimension: netsuite_conn__bill_to_tier__c
    type: string
    sql: ${TABLE}.netsuite_conn__bill_to_tier__c

  - dimension: netsuite_conn__celigo_contract__c
    type: string
    sql: ${TABLE}.netsuite_conn__celigo_contract__c

  - dimension: netsuite_conn__celigo_contract_id_for_upsell__c
    type: string
    sql: ${TABLE}.netsuite_conn__celigo_contract_id_for_upsell__c

  - dimension: netsuite_conn__celigo_update__c
    type: number
    sql: ${TABLE}.netsuite_conn__celigo_update__c

  - dimension: netsuite_conn__current_sales_order_id__c
    type: string
    sql: ${TABLE}.netsuite_conn__current_sales_order_id__c

  - dimension: netsuite_conn__distributor__c
    type: string
    sql: ${TABLE}.netsuite_conn__distributor__c

  - dimension: netsuite_conn__eligible_account_for_channel_sales__c
    type: string
    sql: ${TABLE}.netsuite_conn__eligible_account_for_channel_sales__c

  - dimension: netsuite_conn__end_date__c
    type: string
    sql: ${TABLE}.netsuite_conn__end_date__c

  - dimension: netsuite_conn__end_user__c
    type: string
    sql: ${TABLE}.netsuite_conn__end_user__c

  - dimension: netsuite_conn__from_contract__c
    type: string
    sql: ${TABLE}.netsuite_conn__from_contract__c

  - dimension: netsuite_conn__from_contract_read_only__c
    type: string
    sql: ${TABLE}.netsuite_conn__from_contract_read_only__c

  - dimension: netsuite_conn__netsuite_contract_id__c
    type: string
    sql: ${TABLE}.netsuite_conn__netsuite_contract_id__c

  - dimension: netsuite_conn__netsuite_contract_term__c
    type: string
    sql: ${TABLE}.netsuite_conn__netsuite_contract_term__c

  - dimension: netsuite_conn__netsuite_renewal_terms__c
    type: string
    sql: ${TABLE}.netsuite_conn__netsuite_renewal_terms__c

  - dimension: netsuite_conn__netsuite_sales_order_number__c
    type: string
    sql: ${TABLE}.netsuite_conn__netsuite_sales_order_number__c

  - dimension: netsuite_conn__netsuite_sync_error__c
    type: string
    sql: ${TABLE}.netsuite_conn__netsuite_sync_error__c

  - dimension: netsuite_conn__ns_renewal_transaction_internal_id__c
    type: string
    sql: ${TABLE}.netsuite_conn__ns_renewal_transaction_internal_id__c

  - dimension: netsuite_conn__nsrenewal_opportunity_internal_id__c
    type: string
    sql: ${TABLE}.netsuite_conn__nsrenewal_opportunity_internal_id__c

  - dimension: netsuite_conn__order_type__c
    type: string
    sql: ${TABLE}.netsuite_conn__order_type__c

  - dimension: netsuite_conn__order_type_read_only__c
    type: string
    sql: ${TABLE}.netsuite_conn__order_type_read_only__c

  - dimension: netsuite_conn__originated_from_netsuite__c
    type: number
    sql: ${TABLE}.netsuite_conn__originated_from_netsuite__c

  - dimension: netsuite_conn__push_to_netsuite__c
    type: number
    sql: ${TABLE}.netsuite_conn__push_to_netsuite__c

  - dimension: netsuite_conn__reseller__c
    type: string
    sql: ${TABLE}.netsuite_conn__reseller__c

  - dimension: netsuite_conn__ship_to_tier__c
    type: string
    sql: ${TABLE}.netsuite_conn__ship_to_tier__c

  - dimension: netsuite_conn__start_date__c
    type: string
    sql: ${TABLE}.netsuite_conn__start_date__c

  - dimension: netsuite_conn__sync_in_progress__c
    type: number
    sql: ${TABLE}.netsuite_conn__sync_in_progress__c

  - dimension: netsuite_conn__terms__c
    type: string
    sql: ${TABLE}.netsuite_conn__terms__c

  - dimension: netsuite_conn__trackingnumber__c
    type: string
    sql: ${TABLE}.netsuite_conn__trackingnumber__c

  - dimension: nextstep
    type: string
    sql: ${TABLE}.nextstep

  - dimension: nextstep__c
    type: string
    sql: ${TABLE}.nextstep__c

  - dimension: nre__c
    type: number
    sql: ${TABLE}.nre__c

  - dimension: of_deals_won_per_account__c
    type: number
    sql: ${TABLE}.of_deals_won_per_account__c

  - dimension: onboarding_se_support_required__c
    type: number
    sql: ${TABLE}.onboarding_se_support_required__c

  - dimension: order_form_notes__c
    type: string
    sql: ${TABLE}.order_form_notes__c

  - dimension: ownerid
    type: string
    sql: ${TABLE}.ownerid

  - dimension: payment__c
    type: string
    sql: ${TABLE}.payment__c

  - dimension: payment_method__c
    type: string
    sql: ${TABLE}.payment_method__c

  - dimension: plan_level__c
    type: string
    sql: ${TABLE}.plan_level__c

  - dimension: plan_level_formula_for_order_form__c
    type: string
    sql: ${TABLE}.plan_level_formula_for_order_form__c

  - dimension: poc_end_date__c
    type: string
    sql: ${TABLE}.poc_end_date__c

  - dimension: poc_evaluation_critera__c
    type: string
    sql: ${TABLE}.poc_evaluation_critera__c

  - dimension: poc_required__c
    type: number
    sql: ${TABLE}.poc_required__c

  - dimension: poc_start_date__c
    type: string
    sql: ${TABLE}.poc_start_date__c

  - dimension: pricebook2id
    type: string
    sql: ${TABLE}.pricebook2id

  - dimension: probability
    type: number
    sql: ${TABLE}.probability

  - dimension: quarter_forecastinga__c
    type: string
    sql: ${TABLE}.quarter_forecastinga__c

  - dimension: quarterly_mrr__c
    type: number
    sql: ${TABLE}.quarterly_mrr__c

  - dimension: reason_disqualified__c
    type: string
    sql: ${TABLE}.reason_disqualified__c

  - dimension: reason_disqualified_text__c
    type: string
    sql: ${TABLE}.reason_disqualified_text__c

  - dimension: reason_lost__c
    type: string
    sql: ${TABLE}.reason_lost__c

  - dimension: reason_lost_txt__c
    type: string
    sql: ${TABLE}.reason_lost_txt__c

  - dimension: recordtypeid
    type: string
    sql: ${TABLE}.recordtypeid

  - dimension: recurring__c
    type: number
    sql: ${TABLE}.recurring__c

  - dimension: region__c
    type: string
    sql: ${TABLE}.region__c

  - dimension: region_forecasting__c
    type: string
    sql: ${TABLE}.region_forecasting__c

  - dimension: rich_description__c
    type: string
    sql: ${TABLE}.rich_description__c

  - dimension: sales_team__c
    type: string
    sql: ${TABLE}.sales_team__c

  - dimension: se_assignment__c
    type: string
    sql: ${TABLE}.se_assignment__c

  - dimension: se_hours__c
    type: number
    sql: ${TABLE}.se_hours__c

  - dimension: solution_use_case__c
    type: string
    sql: ${TABLE}.solution_use_case__c

  - dimension: stage_calc__c
    type: number
    sql: ${TABLE}.stage_calc__c

  - dimension: stage_forecasting__c
    type: string
    sql: ${TABLE}.stage_forecasting__c

  - dimension: stage_summary__c
    type: string
    sql: ${TABLE}.stage_summary__c

  - dimension: stagename
    type: string
    sql: ${TABLE}.stagename

  - dimension: subscription_end_date_account__c
    type: string
    sql: ${TABLE}.subscription_end_date_account__c

  - dimension: subscription_status_account__c
    type: string
    sql: ${TABLE}.subscription_status_account__c

  - dimension: syncedquoteid
    type: string
    sql: ${TABLE}.syncedquoteid

  - dimension: systemmodstamp
    type: string
    sql: ${TABLE}.systemmodstamp

  - dimension: technical_notes__c
    type: string
    sql: ${TABLE}.technical_notes__c

  - dimension: technical_validation_states__c
    type: string
    sql: ${TABLE}.technical_validation_states__c

  - dimension: term_formula_fororder_form__c
    type: string
    sql: ${TABLE}.term_formula_fororder_form__c

  - dimension: term_months__c
    type: number
    sql: ${TABLE}.term_months__c

  - dimension: time
    type: number
    sql: ${TABLE}.time

  - dimension: totalopportunityquantity
    type: string
    sql: ${TABLE}.totalopportunityquantity

  - dimension: type
    type: string
    sql: ${TABLE}.type

  - dimension: use_case__c
    type: string
    sql: ${TABLE}.use_case__c

  - dimension: weighted_amount__c
    type: number
    sql: ${TABLE}.weighted_amount__c

  - measure: count
    type: count
    drill_fields: [id, forecastcategoryname, stagename, name]

  - measure: mrr_sum
    type: sum
    sql: ${mrr}
    drill_fields: [id, forecastcategoryname, stagename, name]

