- view: all_leads
  fields:

  - dimension: id
    primary_key: true
    type: string
    sql: ${TABLE}.id

  - dimension: accountregistered__c
    type: number
    sql: ${TABLE}.accountregistered__c

  - dimension: accountregistereddate__c
    type: string
    sql: ${TABLE}.accountregistereddate__c

  - dimension: acquisition_program_cleaned__c
    type: string
    sql: ${TABLE}.acquisition_program_cleaned__c

  - dimension: address
    type: string
    sql: ${TABLE}.address

  - dimension: admin__c
    type: number
    sql: ${TABLE}.admin__c

  - dimension: alternative_email__c
    type: string
    sql: ${TABLE}.alternative_email__c

  - dimension: annualrevenue
    type: string
    sql: ${TABLE}.annualrevenue

  - dimension: aws_usage__c
    type: string
    sql: ${TABLE}.aws_usage__c

  - dimension: backendid__c
    type: number
    sql: ${TABLE}.backendid__c

  - dimension: bad_or_missing_information__c
    type: number
    sql: ${TABLE}.bad_or_missing_information__c

  - dimension: behavioral_score__c
    type: number
    sql: ${TABLE}.behavioral_score__c

  - dimension: buyer_persona__c
    type: string
    sql: ${TABLE}.buyer_persona__c

  - dimension: call_1__c
    type: number
    sql: ${TABLE}.call_1__c

  - dimension: call_2__c
    type: number
    sql: ${TABLE}.call_2__c

  - dimension: call_3__c
    type: number
    sql: ${TABLE}.call_3__c

  - dimension: campaign_description__c
    type: string
    sql: ${TABLE}.campaign_description__c

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

  - dimension: city
    type: string
    sql: ${TABLE}.city

  - dimension: company
    type: string
    sql: ${TABLE}.company

  - dimension: company_focus__c
    type: string
    sql: ${TABLE}.company_focus__c

  - dimension: company_phone__c
    type: string
    sql: ${TABLE}.company_phone__c

  - dimension: company_scrubbed__c
    type: string
    sql: ${TABLE}.company_scrubbed__c

  - dimension: convertedaccountid
    type: string
    sql: ${TABLE}.convertedaccountid

  - dimension: convertedcontactid
    type: string
    sql: ${TABLE}.convertedcontactid

  - dimension: converteddate
    type: string
    sql: ${TABLE}.converteddate

  - dimension: convertedopportunityid
    type: string
    sql: ${TABLE}.convertedopportunityid

  - dimension: corpid__c
    type: string
    sql: ${TABLE}.corpid__c

  - dimension: country
    type: string
    sql: ${TABLE}.country

  - dimension: country_check2__c
    type: number
    sql: ${TABLE}.country_check2__c

  - dimension: country_checker1__c
    type: number
    sql: ${TABLE}.country_checker1__c

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

  - dimension: dpi_date_last_aql__c
    type: string
    sql: ${TABLE}.dpi_date_last_aql__c

  - dimension: dpi_date_recycled_to_aql__c
    type: string
    sql: ${TABLE}.dpi_date_recycled_to_aql__c

  - dimension: dpi_date_sdr_accepted_c__c
    type: string
    sql: ${TABLE}.dpi_date_sdr_accepted_c__c

  - dimension: dpi_date_sdr_qualified__c
    type: string
    sql: ${TABLE}.dpi_date_sdr_qualified__c

  - dimension: dpi_demographic_score__c
    type: number
    sql: ${TABLE}.dpi_demographic_score__c

  - dimension: dpi_qualifying_sdr__c
    type: string
    sql: ${TABLE}.dpi_qualifying_sdr__c

  - dimension: dpi_revenue_stage__c
    type: string
    sql: ${TABLE}.dpi_revenue_stage__c

  - dimension: dpi_score__c
    type: number
    sql: ${TABLE}.dpi_score__c

  - dimension: email
    type: string
    sql: ${TABLE}.email

  - dimension: email_1__c
    type: number
    sql: ${TABLE}.email_1__c

  - dimension: email_2__c
    type: number
    sql: ${TABLE}.email_2__c

  - dimension: email_3__c
    type: number
    sql: ${TABLE}.email_3__c

  - dimension: email_present__c
    type: number
    sql: ${TABLE}.email_present__c

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

  - dimension: first_meeting_date__c
    type: string
    sql: ${TABLE}.first_meeting_date__c

  - dimension: firstname
    type: string
    sql: ${TABLE}.firstname

  - dimension: function__c
    type: string
    sql: ${TABLE}.function__c

  - dimension: geocodeaccuracy
    type: string
    sql: ${TABLE}.geocodeaccuracy

  - dimension: hasoptedoutofemail
    type: number
    sql: ${TABLE}.hasoptedoutofemail

  - dimension: heroku__c
    type: number
    sql: ${TABLE}.heroku__c

  - dimension: industry
    type: string
    sql: ${TABLE}.industry

  - dimension: instant_qualified__c
    type: number
    sql: ${TABLE}.instant_qualified__c

  - dimension: invalid_email_c__c
    type: number
    sql: ${TABLE}.invalid_email_c__c

  - dimension: invalid_no_number__c
    type: number
    sql: ${TABLE}.invalid_no_number__c

  - dimension: isconverted
    type: number
    sql: ${TABLE}.isconverted

  - dimension: isdeleted
    type: number
    sql: ${TABLE}.isdeleted

  - dimension: isunreadbyowner
    type: number
    sql: ${TABLE}.isunreadbyowner

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

  - dimension: lastupdatedatetime__c
    type: string
    sql: ${TABLE}.lastupdatedatetime__c

  - dimension: lastvieweddate
    type: string
    sql: ${TABLE}.lastvieweddate

  - dimension: latitude
    type: string
    sql: ${TABLE}.latitude

  - dimension: lead_age__c
    type: number
    sql: ${TABLE}.lead_age__c

  - dimension: lead_number__c
    type: number
    sql: ${TABLE}.lead_number__c

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

  - dimension: linkedin__c
    type: string
    sql: ${TABLE}.linkedin__c

  - dimension: longitude
    type: string
    sql: ${TABLE}.longitude

  - dimension: masterrecordid
    type: string
    sql: ${TABLE}.masterrecordid

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
    type: number
    value_format_name: id
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

  - dimension: mkto_si__msicontactid__c
    type: string
    sql: ${TABLE}.mkto_si__msicontactid__c

  - dimension: mkto_si__priority__c
    type: number
    sql: ${TABLE}.mkto_si__priority__c

  - dimension: mkto_si__relative_score__c
    type: string
    sql: ${TABLE}.mkto_si__relative_score__c

  - dimension: mkto_si__relative_score_value__c
    type: number
    sql: ${TABLE}.mkto_si__relative_score_value__c

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

  - dimension: mql_counter__c
    type: number
    sql: ${TABLE}.mql_counter__c

  - dimension: name
    type: string
    sql: ${TABLE}.name

  - dimension: next_follow_up__c
    type: string
    sql: ${TABLE}.next_follow_up__c

  - dimension: not_a_lead_reason__c
    type: string
    sql: ${TABLE}.not_a_lead_reason__c

  - dimension: note_company_n_cloud__c
    type: string
    sql: ${TABLE}.note_company_n_cloud__c

  - dimension: note_social_media__c
    type: string
    sql: ${TABLE}.note_social_media__c

  - dimension: notes__c
    type: string
    sql: ${TABLE}.notes__c

  - dimension: numberofemployees
    type: string
    sql: ${TABLE}.numberofemployees

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

  - dimension: numrecords__c
    type: number
    sql: ${TABLE}.numrecords__c

  - dimension: numrecordsfloat__c
    type: number
    sql: ${TABLE}.numrecordsfloat__c

  - dimension: numtbls__c
    type: number
    sql: ${TABLE}.numtbls__c

  - dimension: nurtured_to_aql__c
    type: number
    sql: ${TABLE}.nurtured_to_aql__c

  - dimension: of_calls__c
    type: number
    sql: ${TABLE}.of_calls__c

  - dimension: of_emails__c
    type: number
    sql: ${TABLE}.of_emails__c

  - dimension: outreach_email_opt_out__c
    type: number
    sql: ${TABLE}.outreach_email_opt_out__c

  - dimension: outreach_stage__c
    type: string
    sql: ${TABLE}.outreach_stage__c

  - dimension: owner_role__c
    type: string
    sql: ${TABLE}.owner_role__c

  - dimension: ownerid
    type: string
    sql: ${TABLE}.ownerid

  - dimension: owuserid__c
    type: string
    sql: ${TABLE}.owuserid__c

  - dimension: party_attendence__c
    type: string
    sql: ${TABLE}.party_attendence__c

  - dimension: phone
    type: string
    sql: ${TABLE}.phone

  - dimension: phone_number__c
    type: number
    sql: ${TABLE}.phone_number__c

  - dimension: photourl
    type: string
    sql: ${TABLE}.photourl

  - dimension: plan_id__c
    type: number
    value_format_name: id
    sql: ${TABLE}.plan_id__c

  - dimension: postalcode
    type: string
    sql: ${TABLE}.postalcode

  - dimension: pre_appointed_date__c
    type: string
    sql: ${TABLE}.pre_appointed_date__c

  - dimension: pre_appointed_time__c
    type: string
    sql: ${TABLE}.pre_appointed_time__c

  - dimension: presto_paying_c__c
    type: number
    sql: ${TABLE}.presto_paying_c__c

  - dimension: price_for_request_demo__c
    type: string
    sql: ${TABLE}.price_for_request_demo__c

  - dimension: promoted_content__c
    type: string
    sql: ${TABLE}.promoted_content__c

  - dimension: q_business_summary__c
    type: string
    sql: ${TABLE}.q_business_summary__c

  - dimension: q_current_issue_jp__c
    type: string
    sql: ${TABLE}.q_current_issue_jp__c

  - dimension: q_data_i_o__c
    type: string
    sql: ${TABLE}.q_data_i_o__c

  - dimension: q_digital_product__c
    type: string
    sql: ${TABLE}.q_digital_product__c

  - dimension: q_hear_about_td__c
    type: string
    sql: ${TABLE}.q_hear_about_td__c

  - dimension: q_leveraging_the_cloud__c
    type: string
    sql: ${TABLE}.q_leveraging_the_cloud__c

  - dimension: q_primary_pain__c
    type: string
    sql: ${TABLE}.q_primary_pain__c

  - dimension: q_role_in_purchasing__c
    type: string
    sql: ${TABLE}.q_role_in_purchasing__c

  - dimension: q_session_jp__c
    type: string
    sql: ${TABLE}.q_session_jp__c

  - dimension: q_solutions__c
    type: string
    sql: ${TABLE}.q_solutions__c

  - dimension: q_timeline_to_implement__c
    type: string
    sql: ${TABLE}.q_timeline_to_implement__c

  - dimension: q_your_role_jp__c
    type: string
    sql: ${TABLE}.q_your_role_jp__c

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

  - dimension: rainking_influence__c
    type: number
    sql: ${TABLE}.rainking_influence__c

  - dimension: rating
    type: string
    sql: ${TABLE}.rating

  - dimension: referral_url__c
    type: string
    sql: ${TABLE}.referral_url__c

  - dimension: region__c
    type: string
    sql: ${TABLE}.region__c

  - dimension: requestdemomonthlydatavolume__c
    type: string
    sql: ${TABLE}.requestdemomonthlydatavolume__c

  - dimension: requestdemoprimarydatasource__c
    type: string
    sql: ${TABLE}.requestdemoprimarydatasource__c

  - dimension: requestdemoprojecttimeline__c
    type: string
    sql: ${TABLE}.requestdemoprojecttimeline__c

  - dimension: requestdemousecase__c
    type: string
    sql: ${TABLE}.requestdemousecase__c

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

  - dimension: rkpi2__rkcontactid__c
    type: string
    sql: ${TABLE}.rkpi2__rkcontactid__c

  - dimension: round_robin_id__c
    type: number
    value_format_name: id
    sql: ${TABLE}.round_robin_id__c

  - dimension: round_robin_id_ae__c
    type: number
    value_format_name: id
    sql: ${TABLE}.round_robin_id_ae__c

  - dimension: round_robin_id_se__c
    type: number
    value_format_name: id
    sql: ${TABLE}.round_robin_id_se__c

  - dimension: salutation
    type: string
    sql: ${TABLE}.salutation

  - dimension: score_at_aql__c
    type: string
    sql: ${TABLE}.score_at_aql__c

  - dimension: sdr_accepted_stamped__c
    type: string
    sql: ${TABLE}.sdr_accepted_stamped__c

  - dimension: se_assignment__c
    type: string
    sql: ${TABLE}.se_assignment__c

  - dimension: source__c
    type: string
    sql: ${TABLE}.source__c

  - dimension: stage_number__c
    type: number
    sql: ${TABLE}.stage_number__c

  - dimension: state
    type: string
    sql: ${TABLE}.state

  - dimension: status
    type: string
    sql: ${TABLE}.status

  - dimension: storagebytes__c
    type: number
    sql: ${TABLE}.storagebytes__c

  - dimension: street
    type: string
    sql: ${TABLE}.street

  - dimension: submitterip__c
    type: string
    sql: ${TABLE}.submitterip__c

  - dimension: survey__c
    type: string
    sql: ${TABLE}.survey__c

  - dimension: systemmodstamp
    type: string
    sql: ${TABLE}.systemmodstamp

  - dimension: techtarget_dashboard__c
    type: string
    sql: ${TABLE}.techtarget_dashboard__c

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

  - dimension: unbouncepageid__c
    type: string
    sql: ${TABLE}.unbouncepageid__c

  - dimension: unbouncepagevariant__c
    type: string
    sql: ${TABLE}.unbouncepagevariant__c

  - dimension: unbouncesubmissiondate__c
    type: string
    sql: ${TABLE}.unbouncesubmissiondate__c

  - dimension: unbouncesubmissiontime__c
    type: string
    sql: ${TABLE}.unbouncesubmissiontime__c

  - dimension: update_age__c
    type: number
    sql: ${TABLE}.update_age__c

  - dimension: usage__c
    type: string
    sql: ${TABLE}.usage__c

  - dimension: website
    type: string
    sql: ${TABLE}.website

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

  - dimension: zendesk__organization__c
    type: string
    sql: ${TABLE}.zendesk__organization__c

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
    drill_fields: [id, firstname, lastname, name]

