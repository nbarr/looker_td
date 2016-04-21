- view: sfdc_task
  fields:

  - dimension: id
    primary_key: true
    type: string
    sql: ${TABLE}.id

  - dimension: accountid
    type: string
    sql: ${TABLE}.accountid

  - dimension: activitydate
    type: string
    sql: ${TABLE}.activitydate

  - dimension: activitydate_parsed
    type: number
    sql: ${TABLE}.activitydate_parsed

  - dimension: actual_activity__c
    type: number
    sql: ${TABLE}.actual_activity__c

  - dimension: calldisposition
    type: string
    sql: ${TABLE}.calldisposition

  - dimension: calldurationinseconds
    type: string
    sql: ${TABLE}.calldurationinseconds

  - dimension: callobject
    type: string
    sql: ${TABLE}.callobject

  - dimension: calltype
    type: string
    sql: ${TABLE}.calltype

  - dimension: completed_date__c
    type: string
    sql: ${TABLE}.completed_date__c

  - dimension: completed_datetime__c
    type: string
    sql: ${TABLE}.completed_datetime__c

  - dimension: createdbyid
    type: string
    sql: ${TABLE}.createdbyid

  - dimension: createddate
    type: string
    sql: ${TABLE}.createddate

  - dimension: datecombo__c
    type: string
    sql: ${TABLE}.datecombo__c

  - dimension: datetime__c
    type: string
    sql: ${TABLE}.datetime__c

  - dimension: description
    type: string
    sql: ${TABLE}.description

  - dimension: discovery_meeting__c
    type: number
    sql: ${TABLE}.discovery_meeting__c

  - dimension: isarchived
    type: number
    sql: ${TABLE}.isarchived

  - dimension: isclosed
    type: number
    sql: ${TABLE}.isclosed

  - dimension: isdc_dialed_phone_number__c
    type: string
    sql: ${TABLE}.isdc_dialed_phone_number__c

  - dimension: isdc_dialer_call_type__c
    type: string
    sql: ${TABLE}.isdc_dialer_call_type__c

  - dimension: isdc_inbound_call_answered__c
    type: number
    sql: ${TABLE}.isdc_inbound_call_answered__c

  - dimension: isdc_inbound_call_failover__c
    type: number
    sql: ${TABLE}.isdc_inbound_call_failover__c

  - dimension: isdc_inbound_callerid__c
    type: string
    sql: ${TABLE}.isdc_inbound_callerid__c

  - dimension: isdc_inbound_failover_number__c
    type: string
    sql: ${TABLE}.isdc_inbound_failover_number__c

  - dimension: isdc_inbound_number_dialed__c
    type: string
    sql: ${TABLE}.isdc_inbound_number_dialed__c

  - dimension: isdc_inbound_routed_to_last_caller__c
    type: number
    sql: ${TABLE}.isdc_inbound_routed_to_last_caller__c

  - dimension: isdc_inbound_wait_time__c
    type: string
    sql: ${TABLE}.isdc_inbound_wait_time__c

  - dimension: isdc_local_presence_call__c
    type: number
    sql: ${TABLE}.isdc_local_presence_call__c

  - dimension: isdeleted
    type: number
    sql: ${TABLE}.isdeleted

  - dimension: ishighpriority
    type: number
    sql: ${TABLE}.ishighpriority

  - dimension: isrecurrence
    type: number
    sql: ${TABLE}.isrecurrence

  - dimension: isreminderset
    type: number
    sql: ${TABLE}.isreminderset

  - dimension: lastmodifiedbyid
    type: string
    sql: ${TABLE}.lastmodifiedbyid

  - dimension: lastmodifieddate
    type: string
    sql: ${TABLE}.lastmodifieddate

  - dimension: name
    type: string
    sql: ${TABLE}.name

  - dimension: ownerid
    type: string
    sql: ${TABLE}.ownerid

  - dimension: priority
    type: string
    sql: ${TABLE}.priority

  - dimension: qbdialer__call_date_time__c
    type: string
    sql: ${TABLE}.qbdialer__call_date_time__c

  - dimension: qbdialer__call_dial_number__c
    type: string
    sql: ${TABLE}.qbdialer__call_dial_number__c

  - dimension: qbdialer__call_hour__c
    type: string
    sql: ${TABLE}.qbdialer__call_hour__c

  - dimension: qbdialer__call_lead_status__c
    type: string
    sql: ${TABLE}.qbdialer__call_lead_status__c

  - dimension: qbdialer__call_ring_time__c
    type: string
    sql: ${TABLE}.qbdialer__call_ring_time__c

  - dimension: qbdialer__call_time_zone__c
    type: string
    sql: ${TABLE}.qbdialer__call_time_zone__c

  - dimension: qbdialer__callback_date_time__c
    type: string
    sql: ${TABLE}.qbdialer__callback_date_time__c

  - dimension: qbdialer__callrecordingurl__c
    type: string
    sql: ${TABLE}.qbdialer__callrecordingurl__c

  - dimension: qbdialer__impressionid__c
    type: string
    sql: ${TABLE}.qbdialer__impressionid__c

  - dimension: qbdialer__smsreminder__c
    type: number
    sql: ${TABLE}.qbdialer__smsreminder__c

  - dimension: recurrenceactivityid
    type: string
    sql: ${TABLE}.recurrenceactivityid

  - dimension: recurrencedayofmonth
    type: string
    sql: ${TABLE}.recurrencedayofmonth

  - dimension: recurrencedayofweekmask
    type: string
    sql: ${TABLE}.recurrencedayofweekmask

  - dimension: recurrenceenddateonly
    type: string
    sql: ${TABLE}.recurrenceenddateonly

  - dimension: recurrenceinstance
    type: string
    sql: ${TABLE}.recurrenceinstance

  - dimension: recurrenceinterval
    type: string
    sql: ${TABLE}.recurrenceinterval

  - dimension: recurrencemonthofyear
    type: string
    sql: ${TABLE}.recurrencemonthofyear

  - dimension: recurrenceregeneratedtype
    type: string
    sql: ${TABLE}.recurrenceregeneratedtype

  - dimension: recurrencestartdateonly
    type: string
    sql: ${TABLE}.recurrencestartdateonly

  - dimension: recurrencetimezonesidkey
    type: string
    sql: ${TABLE}.recurrencetimezonesidkey

  - dimension: recurrencetype
    type: string
    sql: ${TABLE}.recurrencetype

  - dimension: reminderdatetime
    type: string
    sql: ${TABLE}.reminderdatetime

  - dimension: status
    type: string
    sql: ${TABLE}.status

  - dimension: subject
    type: string
    sql: ${TABLE}.subject

  - dimension: systemmodstamp
    type: string
    sql: ${TABLE}.systemmodstamp

  - dimension: tasksubtype
    type: string
    sql: ${TABLE}.tasksubtype

  - dimension: time
    type: number
    sql: ${TABLE}.time

  - dimension: timestamp__c
    type: string
    sql: ${TABLE}.timestamp__c

  - dimension: type
    type: string
    sql: ${TABLE}.type

  - dimension: weekday__c
    type: string
    sql: ${TABLE}.weekday__c

  - dimension: whatid
    type: string
    sql: ${TABLE}.whatid

  - dimension: whoid
    type: string
    sql: ${TABLE}.whoid

  - measure: count
    type: count
    drill_fields: [id, name]

