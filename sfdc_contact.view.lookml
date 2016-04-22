- view: sfdc_contact
  fields:

  - dimension: id
    primary_key: true
    type: string
    sql: ${TABLE}.id

  - dimension: accountid
    type: string
    sql: ${TABLE}.accountid

  - dimension: accountregistered__c
    type: number
    sql: ${TABLE}.accountregistered__c

  - dimension: accountregistereddate__c
    type: string
    sql: ${TABLE}.accountregistereddate__c

  - dimension: admin__c
    type: number
    sql: ${TABLE}.admin__c

  - dimension: alternative_email__c
    type: string
    sql: ${TABLE}.alternative_email__c

  - dimension: assistantname
    type: string
    sql: ${TABLE}.assistantname

  - dimension: assistantphone
    type: string
    sql: ${TABLE}.assistantphone

  - dimension: backendid__c
    type: number
    sql: ${TABLE}.backendid__c

  - dimension: behavioral_score__c
    type: number
    sql: ${TABLE}.behavioral_score__c

  - dimension: birthdate
    type: string
    sql: ${TABLE}.birthdate

  - dimension: buyer_persona__c
    type: string
    sql: ${TABLE}.buyer_persona__c

  - dimension: cbit__clearbit__c
    type: string
    sql: ${TABLE}.cbit__clearbit__c

  - dimension: cbit__facebook__c
    type: string
    sql: ${TABLE}.cbit__facebook__c

  - dimension: cbit__linkedin__c
    type: string
    sql: ${TABLE}.cbit__linkedin__c

  - dimension: cbit__twitter__c
    type: string
    sql: ${TABLE}.cbit__twitter__c

  - dimension: contact_status__c
    type: string
    sql: ${TABLE}.contact_status__c

  - dimension: corpid__c
    type: string
    sql: ${TABLE}.corpid__c

  - dimension: createdbyid
    type: string
    sql: ${TABLE}.createdbyid

  - dimension: createddate
    type: string
    sql: ${TABLE}.createddate

  - dimension: date_discovery_meeting__c
    type: string
    sql: ${TABLE}.date_discovery_meeting__c

  - dimension: demo_request_date_c__c
    type: string
    sql: ${TABLE}.demo_request_date_c__c

  - dimension: department
    type: string
    sql: ${TABLE}.department

  - dimension: description
    type: string
    sql: ${TABLE}.description

  - dimension: deskcom__twitter_username__c
    type: string
    sql: ${TABLE}.deskcom__twitter_username__c

  - dimension: donotcall
    type: number
    sql: ${TABLE}.donotcall

  - dimension: dpi_date_aql__c
    type: string
    sql: ${TABLE}.dpi_date_aql__c

  - dimension: dpi_date_recycled_to_aql__c
    type: string
    sql: ${TABLE}.dpi_date_recycled_to_aql__c

  - dimension: dpi_demographic_score__c
    type: number
    sql: ${TABLE}.dpi_demographic_score__c

  - dimension: dpi_revenue_stage__c
    type: string
    sql: ${TABLE}.dpi_revenue_stage__c

  - dimension: email
    type: string
    sql: ${TABLE}.email

  - dimension: emailbounceddate
    type: string
    sql: ${TABLE}.emailbounceddate

  - dimension: emailbouncedreason
    type: string
    sql: ${TABLE}.emailbouncedreason

  - dimension: event_selected_date__c
    type: string
    sql: ${TABLE}.event_selected_date__c

  - dimension: fax
    type: string
    sql: ${TABLE}.fax

  - dimension: firstname
    type: string
    sql: ${TABLE}.firstname

  - dimension: function__c
    type: string
    sql: ${TABLE}.function__c

  - dimension: hasoptedoutofemail
    type: number
    sql: ${TABLE}.hasoptedoutofemail

  - dimension: hasoptedoutoffax
    type: number
    sql: ${TABLE}.hasoptedoutoffax

  - dimension: heroku_account__c
    type: number
    sql: ${TABLE}.heroku_account__c

  - dimension: homephone
    type: string
    sql: ${TABLE}.homephone

  - dimension: isdeleted
    type: number
    sql: ${TABLE}.isdeleted

  - dimension: isemailbounced
    type: number
    sql: ${TABLE}.isemailbounced

  - dimension: jigsaw
    type: string
    sql: ${TABLE}.jigsaw

  - dimension: jigsawcontactid
    type: string
    sql: ${TABLE}.jigsawcontactid

  - dimension: last_import_date__c
    type: string
    sql: ${TABLE}.last_import_date__c

  - dimension: last_job_date__c
    type: string
    sql: ${TABLE}.last_job_date__c

  - dimension: lastactivitydate
    type: string
    sql: ${TABLE}.lastactivitydate

  - dimension: lastcurequestdate
    type: string
    sql: ${TABLE}.lastcurequestdate

  - dimension: lastcuupdatedate
    type: string
    sql: ${TABLE}.lastcuupdatedate

  - dimension: lastmodifiedbyid
    type: string
    sql: ${TABLE}.lastmodifiedbyid

  - dimension: lastmodifieddate
    type: string
    sql: ${TABLE}.lastmodifieddate

  - dimension: lastname
    type: string
    sql: ${TABLE}.lastname

  - dimension: lastreferenceddate
    type: string
    sql: ${TABLE}.lastreferenceddate

  - dimension: lastsynceddate_c__c
    type: string
    sql: ${TABLE}.lastsynceddate_c__c

  - dimension: lastvieweddate
    type: string
    sql: ${TABLE}.lastvieweddate

  - dimension: lead_source_detail__c
    type: string
    sql: ${TABLE}.lead_source_detail__c

  - dimension: lead_source_notes__c
    type: string
    sql: ${TABLE}.lead_source_notes__c

  - dimension: lead_type__c
    type: string
    sql: ${TABLE}.lead_type__c

  - dimension: leadsource
    type: string
    sql: ${TABLE}.leadsource

  - dimension: lifecycle_status__c
    type: string
    sql: ${TABLE}.lifecycle_status__c

  - dimension: mailingaddress
    type: string
    sql: ${TABLE}.mailingaddress

  - dimension: mailingcity
    type: string
    sql: ${TABLE}.mailingcity

  - dimension: mailingcountry
    type: string
    sql: ${TABLE}.mailingcountry

  - dimension: mailinggeocodeaccuracy
    type: string
    sql: ${TABLE}.mailinggeocodeaccuracy

  - dimension: mailinglatitude
    type: string
    sql: ${TABLE}.mailinglatitude

  - dimension: mailinglongitude
    type: string
    sql: ${TABLE}.mailinglongitude

  - dimension: mailingpostalcode
    type: string
    sql: ${TABLE}.mailingpostalcode

  - dimension: mailingstate
    type: string
    sql: ${TABLE}.mailingstate

  - dimension: mailingstreet
    type: string
    sql: ${TABLE}.mailingstreet

  - dimension: masterrecordid
    type: string
    sql: ${TABLE}.masterrecordid

  - dimension: member_of_target_account__c
    type: number
    sql: ${TABLE}.member_of_target_account__c

  - dimension: midid__c
    type: string
    sql: ${TABLE}.midid__c

  - dimension: mkto2__acquisition_date__c
    type: string
    sql: ${TABLE}.mkto2__acquisition_date__c

  - dimension: mkto2__acquisition_program__c
    type: string
    sql: ${TABLE}.mkto2__acquisition_program__c

  - dimension: mkto2__acquisition_program_id__c
    type: string
    sql: ${TABLE}.mkto2__acquisition_program_id__c

  - dimension: mkto2__inferred_city__c
    type: string
    sql: ${TABLE}.mkto2__inferred_city__c

  - dimension: mkto2__inferred_company__c
    type: string
    sql: ${TABLE}.mkto2__inferred_company__c

  - dimension: mkto2__inferred_country__c
    type: string
    sql: ${TABLE}.mkto2__inferred_country__c

  - dimension: mkto2__inferred_metropolitan_area__c
    type: string
    sql: ${TABLE}.mkto2__inferred_metropolitan_area__c

  - dimension: mkto2__inferred_phone_area_code__c
    type: string
    sql: ${TABLE}.mkto2__inferred_phone_area_code__c

  - dimension: mkto2__inferred_postal_code__c
    type: string
    sql: ${TABLE}.mkto2__inferred_postal_code__c

  - dimension: mkto2__inferred_state_region__c
    type: string
    sql: ${TABLE}.mkto2__inferred_state_region__c

  - dimension: mkto2__lead_score__c
    type: number
    sql: ${TABLE}.mkto2__lead_score__c

  - dimension: mkto2__original_referrer__c
    type: string
    sql: ${TABLE}.mkto2__original_referrer__c

  - dimension: mkto2__original_search_engine__c
    type: string
    sql: ${TABLE}.mkto2__original_search_engine__c

  - dimension: mkto2__original_search_phrase__c
    type: string
    sql: ${TABLE}.mkto2__original_search_phrase__c

  - dimension: mkto2__original_source_info__c
    type: string
    sql: ${TABLE}.mkto2__original_source_info__c

  - dimension: mkto2__original_source_type__c
    type: string
    sql: ${TABLE}.mkto2__original_source_type__c

  - dimension: mkto_si__hidedate__c
    type: string
    sql: ${TABLE}.mkto_si__hidedate__c

  - dimension: mkto_si__last_interesting_moment__c
    type: string
    sql: ${TABLE}.mkto_si__last_interesting_moment__c

  - dimension: mkto_si__last_interesting_moment_date__c
    type: string
    sql: ${TABLE}.mkto_si__last_interesting_moment_date__c

  - dimension: mkto_si__last_interesting_moment_desc__c
    type: string
    sql: ${TABLE}.mkto_si__last_interesting_moment_desc__c

  - dimension: mkto_si__last_interesting_moment_source__c
    type: string
    sql: ${TABLE}.mkto_si__last_interesting_moment_source__c

  - dimension: mkto_si__last_interesting_moment_type__c
    type: string
    sql: ${TABLE}.mkto_si__last_interesting_moment_type__c

  - dimension: mkto_si__priority__c
    type: number
    sql: ${TABLE}.mkto_si__priority__c

  - dimension: mkto_si__relative_score__c
    type: string
    sql: ${TABLE}.mkto_si__relative_score__c

  - dimension: mkto_si__relative_score_value__c
    type: number
    sql: ${TABLE}.mkto_si__relative_score_value__c

  - dimension: mkto_si__sales_insight__c
    type: string
    sql: ${TABLE}.mkto_si__sales_insight__c

  - dimension: mkto_si__urgency__c
    type: string
    sql: ${TABLE}.mkto_si__urgency__c

  - dimension: mkto_si__urgency_value__c
    type: number
    sql: ${TABLE}.mkto_si__urgency_value__c

  - dimension: mkto_si__view_in_marketo__c
    type: string
    sql: ${TABLE}.mkto_si__view_in_marketo__c

  - dimension: mobilephone
    type: string
    sql: ${TABLE}.mobilephone

  - dimension: name
    type: string
    sql: ${TABLE}.name

  - dimension: netsuite_conn__celigo_update__c
    type: number
    sql: ${TABLE}.netsuite_conn__celigo_update__c

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

  - dimension: netsuite_conn__sync_in_progress__c
    type: number
    sql: ${TABLE}.netsuite_conn__sync_in_progress__c

  - dimension: numdbs__c
    type: number
    sql: ${TABLE}.numdbs__c

  - dimension: numimportedrecordslastmonth__c
    type: number
    sql: ${TABLE}.numimportedrecordslastmonth__c

  - dimension: numimportedrecordsthismonth__c
    type: number
    sql: ${TABLE}.numimportedrecordsthismonth__c

  - dimension: numjobslastmonth__c
    type: number
    sql: ${TABLE}.numjobslastmonth__c

  - dimension: numjobsthismonth__c
    type: number
    sql: ${TABLE}.numjobsthismonth__c

  - dimension: numrecordsfloat__c
    type: number
    sql: ${TABLE}.numrecordsfloat__c

  - dimension: numrecordsold__c
    type: number
    sql: ${TABLE}.numrecordsold__c

  - dimension: numtbls__c
    type: number
    sql: ${TABLE}.numtbls__c

  - dimension: otheraddress
    type: string
    sql: ${TABLE}.otheraddress

  - dimension: othercity
    type: string
    sql: ${TABLE}.othercity

  - dimension: othercountry
    type: string
    sql: ${TABLE}.othercountry

  - dimension: othergeocodeaccuracy
    type: string
    sql: ${TABLE}.othergeocodeaccuracy

  - dimension: otherlatitude
    type: string
    sql: ${TABLE}.otherlatitude

  - dimension: otherlongitude
    type: string
    sql: ${TABLE}.otherlongitude

  - dimension: otherphone
    type: string
    sql: ${TABLE}.otherphone

  - dimension: otherpostalcode
    type: string
    sql: ${TABLE}.otherpostalcode

  - dimension: otherstate
    type: string
    sql: ${TABLE}.otherstate

  - dimension: otherstreet
    type: string
    sql: ${TABLE}.otherstreet

  - dimension: ownerid
    type: string
    sql: ${TABLE}.ownerid

  - dimension: owuserid__c
    type: string
    sql: ${TABLE}.owuserid__c

  - dimension: phone
    type: string
    sql: ${TABLE}.phone

  - dimension: photourl
    type: string
    sql: ${TABLE}.photourl

  - dimension: plan_id__c
    type: number
    value_format_name: id
    sql: ${TABLE}.plan_id__c

  - dimension: preactio__last_data_sync_date__c
    type: string
    sql: ${TABLE}.preactio__last_data_sync_date__c

  - dimension: preactio__preact_activity_score__c
    type: string
    sql: ${TABLE}.preactio__preact_activity_score__c

  - dimension: preactio__preact_activity_score_value__c
    type: number
    sql: ${TABLE}.preactio__preact_activity_score_value__c

  - dimension: preactio__preact_churn_likelihood__c
    type: string
    sql: ${TABLE}.preactio__preact_churn_likelihood__c

  - dimension: preactio__preact_engagement_score__c
    type: string
    sql: ${TABLE}.preactio__preact_engagement_score__c

  - dimension: preactio__preact_health_score__c
    type: string
    sql: ${TABLE}.preactio__preact_health_score__c

  - dimension: preactio__preact_health_score_value__c
    type: number
    sql: ${TABLE}.preactio__preact_health_score_value__c

  - dimension: preactio__preact_last_activity__c
    type: string
    sql: ${TABLE}.preactio__preact_last_activity__c

  - dimension: preactio__preact_nps_last_update__c
    type: string
    sql: ${TABLE}.preactio__preact_nps_last_update__c

  - dimension: preactio__preact_nps_score__c
    type: number
    sql: ${TABLE}.preactio__preact_nps_score__c

  - dimension: preactio__preact_person_id__c
    type: string
    sql: ${TABLE}.preactio__preact_person_id__c

  - dimension: presto_paying_c__c
    type: number
    sql: ${TABLE}.presto_paying_c__c

  - dimension: primary_contact__c
    type: number
    sql: ${TABLE}.primary_contact__c

  - dimension: q_role_in_purchasing__c
    type: string
    sql: ${TABLE}.q_role_in_purchasing__c

  - dimension: qbdialer__closedate__c
    type: string
    sql: ${TABLE}.qbdialer__closedate__c

  - dimension: qbdialer__closescore__c
    type: string
    sql: ${TABLE}.qbdialer__closescore__c

  - dimension: qbdialer__contactdate__c
    type: string
    sql: ${TABLE}.qbdialer__contactdate__c

  - dimension: qbdialer__contactscore__c
    type: string
    sql: ${TABLE}.qbdialer__contactscore__c

  - dimension: qbdialer__contactscoreid__c
    type: string
    sql: ${TABLE}.qbdialer__contactscoreid__c

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

  - dimension: qualifying_sdr_contact__c
    type: string
    sql: ${TABLE}.qualifying_sdr_contact__c

  - dimension: rainking_influence__c
    type: number
    sql: ${TABLE}.rainking_influence__c

  - dimension: reportstoid
    type: string
    sql: ${TABLE}.reportstoid

  - dimension: requestdemoprojecttimeline__c
    type: string
    sql: ${TABLE}.requestdemoprojecttimeline__c

  - dimension: rk_dummy_field__c
    type: string
    sql: ${TABLE}.rk_dummy_field__c

  - dimension: rkpi2__rk_defaultvisibility__c
    type: string
    sql: ${TABLE}.rkpi2__rk_defaultvisibility__c

  - dimension: rkpi2__rk_retrievalflag__c
    type: string
    sql: ${TABLE}.rkpi2__rk_retrievalflag__c

  - dimension: rkpi2__rkcontactid__c
    type: string
    sql: ${TABLE}.rkpi2__rkcontactid__c

  - dimension: salutation
    type: string
    sql: ${TABLE}.salutation

  - dimension: score_at_aql__c
    type: number
    sql: ${TABLE}.score_at_aql__c

  - dimension: subscription_status_account__c
    type: string
    sql: ${TABLE}.subscription_status_account__c

  - dimension: systemmodstamp
    type: string
    sql: ${TABLE}.systemmodstamp

  - dimension: time
    type: number
    sql: ${TABLE}.time

  - dimension: title
    type: string
    sql: ${TABLE}.title

  - dimension: translated_company__c
    type: string
    sql: ${TABLE}.translated_company__c

  - dimension: translated_name__c
    type: string
    sql: ${TABLE}.translated_name__c

  - dimension: trial_date_c__c
    type: string
    sql: ${TABLE}.trial_date_c__c

  - dimension: zendesk__iscreatedupdatedflag__c
    type: number
    sql: ${TABLE}.zendesk__iscreatedupdatedflag__c

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

  - dimension: zendesk__zendesk_id__c
    type: string
    sql: ${TABLE}.zendesk__zendesk_id__c

  - dimension: zendesk__zendesk_oldtags__c
    type: string
    sql: ${TABLE}.zendesk__zendesk_oldtags__c

  - dimension: zendesk__zendesk_outofsync__c
    type: number
    sql: ${TABLE}.zendesk__zendesk_outofsync__c

  - measure: count
    type: count
    drill_fields: [id, assistantname, firstname, lastname, name]

