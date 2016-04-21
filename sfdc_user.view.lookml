- view: sfdc_user
  fields:

  - dimension: id
    primary_key: true
    type: string
    sql: ${TABLE}.id

  - dimension: aboutme
    type: string
    sql: ${TABLE}.aboutme

  - dimension: accountid
    type: string
    sql: ${TABLE}.accountid

  - dimension: address
    type: string
    sql: ${TABLE}.address

  - dimension: alias
    type: string
    sql: ${TABLE}.alias

  - dimension: badgetext
    type: string
    sql: ${TABLE}.badgetext

  - dimension: bannerphotourl
    type: string
    sql: ${TABLE}.bannerphotourl

  - dimension: callcenterid
    type: string
    sql: ${TABLE}.callcenterid

  - dimension: city
    type: string
    sql: ${TABLE}.city

  - dimension: communitynickname
    type: string
    sql: ${TABLE}.communitynickname

  - dimension: companyname
    type: string
    sql: ${TABLE}.companyname

  - dimension: contactid
    type: string
    sql: ${TABLE}.contactid

  - dimension: country
    type: string
    sql: ${TABLE}.country

  - dimension: createdbyid
    type: string
    sql: ${TABLE}.createdbyid

  - dimension: createddate
    type: string
    sql: ${TABLE}.createddate

  - dimension: defaultgroupnotificationfrequency
    type: number
    sql: ${TABLE}.defaultgroupnotificationfrequency

  - dimension: delegatedapproverid
    type: string
    sql: ${TABLE}.delegatedapproverid

  - dimension: department
    type: string
    sql: ${TABLE}.department

  - dimension: digestfrequency
    type: string
    sql: ${TABLE}.digestfrequency

  - dimension: division
    type: string
    sql: ${TABLE}.division

  - dimension: dsfs__dsprosfmembershipstatus__c
    type: string
    sql: ${TABLE}.dsfs__dsprosfmembershipstatus__c

  - dimension: dsfs__dsprosfpassword__c
    type: string
    sql: ${TABLE}.dsfs__dsprosfpassword__c

  - dimension: dsfs__dsprosfusername__c
    type: string
    sql: ${TABLE}.dsfs__dsprosfusername__c

  - dimension: email
    type: string
    sql: ${TABLE}.email

  - dimension: emailencodingkey
    type: string
    sql: ${TABLE}.emailencodingkey

  - dimension: emailpreferencesautobcc
    type: number
    sql: ${TABLE}.emailpreferencesautobcc

  - dimension: emailpreferencesautobccstayintouch
    type: number
    sql: ${TABLE}.emailpreferencesautobccstayintouch

  - dimension: emailpreferencesstayintouchreminder
    type: number
    sql: ${TABLE}.emailpreferencesstayintouchreminder

  - dimension: employeenumber
    type: string
    sql: ${TABLE}.employeenumber

  - dimension: extension
    type: string
    sql: ${TABLE}.extension

  - dimension: fax
    type: string
    sql: ${TABLE}.fax

  - dimension: federationidentifier
    type: string
    sql: ${TABLE}.federationidentifier

  - dimension: firstname
    type: string
    sql: ${TABLE}.firstname

  - dimension: forecastenabled
    type: number
    sql: ${TABLE}.forecastenabled

  - dimension: fullphotourl
    type: string
    sql: ${TABLE}.fullphotourl

  - dimension: geocodeaccuracy
    type: string
    sql: ${TABLE}.geocodeaccuracy

  - dimension: isactive
    type: number
    sql: ${TABLE}.isactive

  - dimension: isprofilephotoactive
    type: number
    sql: ${TABLE}.isprofilephotoactive

  - dimension: languagelocalekey
    type: string
    sql: ${TABLE}.languagelocalekey

  - dimension: lastlogindate
    type: string
    sql: ${TABLE}.lastlogindate

  - dimension: lastmodifiedbyid
    type: string
    sql: ${TABLE}.lastmodifiedbyid

  - dimension: lastmodifieddate
    type: string
    sql: ${TABLE}.lastmodifieddate

  - dimension: lastname
    type: string
    sql: ${TABLE}.lastname

  - dimension: lastpasswordchangedate
    type: string
    sql: ${TABLE}.lastpasswordchangedate

  - dimension: lastreferenceddate
    type: string
    sql: ${TABLE}.lastreferenceddate

  - dimension: lastvieweddate
    type: string
    sql: ${TABLE}.lastvieweddate

  - dimension: latitude
    type: string
    sql: ${TABLE}.latitude

  - dimension: localesidkey
    type: string
    sql: ${TABLE}.localesidkey

  - dimension: longitude
    type: string
    sql: ${TABLE}.longitude

  - dimension: managerid
    type: string
    sql: ${TABLE}.managerid

  - dimension: mkto_si__iscachinganonwebactivitylist__c
    type: number
    sql: ${TABLE}.mkto_si__iscachinganonwebactivitylist__c

  - dimension: mkto_si__iscachingbestbets__c
    type: number
    sql: ${TABLE}.mkto_si__iscachingbestbets__c

  - dimension: mkto_si__iscachingemailactivitylist__c
    type: number
    sql: ${TABLE}.mkto_si__iscachingemailactivitylist__c

  - dimension: mkto_si__iscachinggroupedwebactivitylist__c
    type: number
    sql: ${TABLE}.mkto_si__iscachinggroupedwebactivitylist__c

  - dimension: mkto_si__iscachinginterestingmomentslist__c
    type: number
    sql: ${TABLE}.mkto_si__iscachinginterestingmomentslist__c

  - dimension: mkto_si__iscachingscoringlist__c
    type: number
    sql: ${TABLE}.mkto_si__iscachingscoringlist__c

  - dimension: mkto_si__iscachingstreamlist__c
    type: number
    sql: ${TABLE}.mkto_si__iscachingstreamlist__c

  - dimension: mkto_si__iscachingwatchlist__c
    type: number
    sql: ${TABLE}.mkto_si__iscachingwatchlist__c

  - dimension: mkto_si__iscachingwebactivitylist__c
    type: number
    sql: ${TABLE}.mkto_si__iscachingwebactivitylist__c

  - dimension: mkto_si__sales_insight_counter__c
    type: number
    sql: ${TABLE}.mkto_si__sales_insight_counter__c

  - dimension: mobilephone
    type: string
    sql: ${TABLE}.mobilephone

  - dimension: name
    type: string
    sql: ${TABLE}.name

  - dimension: offlinepdatrialexpirationdate
    type: string
    sql: ${TABLE}.offlinepdatrialexpirationdate

  - dimension: offlinetrialexpirationdate
    type: string
    sql: ${TABLE}.offlinetrialexpirationdate

  - dimension: phone
    type: string
    sql: ${TABLE}.phone

  - dimension: postalcode
    type: number
    sql: ${TABLE}.postalcode

  - dimension: profileid
    type: string
    sql: ${TABLE}.profileid

  - dimension: qbdialer__insidesales_admin__c
    type: number
    sql: ${TABLE}.qbdialer__insidesales_admin__c

  - dimension: qbdialer__is_subdomain__c
    type: string
    sql: ${TABLE}.qbdialer__is_subdomain__c

  - dimension: qbdialer__is_token__c
    type: string
    sql: ${TABLE}.qbdialer__is_token__c

  - dimension: qbdialer__password__c
    type: string
    sql: ${TABLE}.qbdialer__password__c

  - dimension: qbdialer__permissions__c
    type: string
    sql: ${TABLE}.qbdialer__permissions__c

  - dimension: qbdialer__username__c
    type: string
    sql: ${TABLE}.qbdialer__username__c

  - dimension: receivesadmininfoemails
    type: number
    sql: ${TABLE}.receivesadmininfoemails

  - dimension: receivesinfoemails
    type: number
    sql: ${TABLE}.receivesinfoemails

  - dimension: senderemail
    type: string
    sql: ${TABLE}.senderemail

  - dimension: sendername
    type: string
    sql: ${TABLE}.sendername

  - dimension: signature
    type: string
    sql: ${TABLE}.signature

  - dimension: smallphotourl
    type: string
    sql: ${TABLE}.smallphotourl

  - dimension: state
    type: string
    sql: ${TABLE}.state

  - dimension: stayintouchnote
    type: string
    sql: ${TABLE}.stayintouchnote

  - dimension: stayintouchsignature
    type: string
    sql: ${TABLE}.stayintouchsignature

  - dimension: stayintouchsubject
    type: string
    sql: ${TABLE}.stayintouchsubject

  - dimension: street
    type: string
    sql: ${TABLE}.street

  - dimension: systemmodstamp
    type: string
    sql: ${TABLE}.systemmodstamp

  - dimension: time
    type: number
    sql: ${TABLE}.time

  - dimension: timezonesidkey
    type: string
    sql: ${TABLE}.timezonesidkey

  - dimension: title
    type: string
    sql: ${TABLE}.title

  - dimension: username
    type: string
    sql: ${TABLE}.username

  - dimension: userpermissionsavantgouser
    type: number
    sql: ${TABLE}.userpermissionsavantgouser

  - dimension: userpermissionscallcenterautologin
    type: number
    sql: ${TABLE}.userpermissionscallcenterautologin

  - dimension: userpermissionschatteranswersuser
    type: number
    sql: ${TABLE}.userpermissionschatteranswersuser

  - dimension: userpermissionsinteractionuser
    type: number
    sql: ${TABLE}.userpermissionsinteractionuser

  - dimension: userpermissionsmarketinguser
    type: number
    sql: ${TABLE}.userpermissionsmarketinguser

  - dimension: userpermissionsmobileuser
    type: number
    sql: ${TABLE}.userpermissionsmobileuser

  - dimension: userpermissionsofflineuser
    type: number
    sql: ${TABLE}.userpermissionsofflineuser

  - dimension: userpermissionssfcontentuser
    type: number
    sql: ${TABLE}.userpermissionssfcontentuser

  - dimension: userpreferencesactivityreminderspopup
    type: number
    sql: ${TABLE}.userpreferencesactivityreminderspopup

  - dimension: userpreferencesapexpagesdevelopermode
    type: number
    sql: ${TABLE}.userpreferencesapexpagesdevelopermode

  - dimension: userpreferencescachediagnostics
    type: number
    sql: ${TABLE}.userpreferencescachediagnostics

  - dimension: userpreferencescontentemailasandwhen
    type: number
    sql: ${TABLE}.userpreferencescontentemailasandwhen

  - dimension: userpreferencescontentnoemail
    type: number
    sql: ${TABLE}.userpreferencescontentnoemail

  - dimension: userpreferencesdisableallfeedsemail
    type: number
    sql: ${TABLE}.userpreferencesdisableallfeedsemail

  - dimension: userpreferencesdisablebookmarkemail
    type: number
    sql: ${TABLE}.userpreferencesdisablebookmarkemail

  - dimension: userpreferencesdisablechangecommentemail
    type: number
    sql: ${TABLE}.userpreferencesdisablechangecommentemail

  - dimension: userpreferencesdisableendorsementemail
    type: number
    sql: ${TABLE}.userpreferencesdisableendorsementemail

  - dimension: userpreferencesdisablefilesharenotificationsforapi
    type: number
    sql: ${TABLE}.userpreferencesdisablefilesharenotificationsforapi

  - dimension: userpreferencesdisablefollowersemail
    type: number
    sql: ${TABLE}.userpreferencesdisablefollowersemail

  - dimension: userpreferencesdisablelatercommentemail
    type: number
    sql: ${TABLE}.userpreferencesdisablelatercommentemail

  - dimension: userpreferencesdisablelikeemail
    type: number
    sql: ${TABLE}.userpreferencesdisablelikeemail

  - dimension: userpreferencesdisablementionspostemail
    type: number
    sql: ${TABLE}.userpreferencesdisablementionspostemail

  - dimension: userpreferencesdisablemessageemail
    type: number
    sql: ${TABLE}.userpreferencesdisablemessageemail

  - dimension: userpreferencesdisableprofilepostemail
    type: number
    sql: ${TABLE}.userpreferencesdisableprofilepostemail

  - dimension: userpreferencesdisablesharepostemail
    type: number
    sql: ${TABLE}.userpreferencesdisablesharepostemail

  - dimension: userpreferencesdiscommentafterlikeemail
    type: number
    sql: ${TABLE}.userpreferencesdiscommentafterlikeemail

  - dimension: userpreferencesdismentionscommentemail
    type: number
    sql: ${TABLE}.userpreferencesdismentionscommentemail

  - dimension: userpreferencesdisprofpostcommentemail
    type: number
    sql: ${TABLE}.userpreferencesdisprofpostcommentemail

  - dimension: userpreferencesenableautosubforfeeds
    type: number
    sql: ${TABLE}.userpreferencesenableautosubforfeeds

  - dimension: userpreferenceseventreminderscheckboxdefault
    type: number
    sql: ${TABLE}.userpreferenceseventreminderscheckboxdefault

  - dimension: userpreferenceshidechatteronboardingsplash
    type: number
    sql: ${TABLE}.userpreferenceshidechatteronboardingsplash

  - dimension: userpreferenceshidecsndesktoptask
    type: number
    sql: ${TABLE}.userpreferenceshidecsndesktoptask

  - dimension: userpreferenceshidecsngetchattermobiletask
    type: number
    sql: ${TABLE}.userpreferenceshidecsngetchattermobiletask

  - dimension: userpreferenceshides1browserui
    type: number
    sql: ${TABLE}.userpreferenceshides1browserui

  - dimension: userpreferenceshidesecondchatteronboardingsplash
    type: number
    sql: ${TABLE}.userpreferenceshidesecondchatteronboardingsplash

  - dimension: userpreferenceslightningexperiencepreferred
    type: number
    sql: ${TABLE}.userpreferenceslightningexperiencepreferred

  - dimension: userpreferencespathassistantcollapsed
    type: number
    sql: ${TABLE}.userpreferencespathassistantcollapsed

  - dimension: userpreferencesremindersoundoff
    type: number
    sql: ${TABLE}.userpreferencesremindersoundoff

  - dimension: userpreferencesshowcitytoexternalusers
    type: number
    sql: ${TABLE}.userpreferencesshowcitytoexternalusers

  - dimension: userpreferencesshowcitytoguestusers
    type: number
    sql: ${TABLE}.userpreferencesshowcitytoguestusers

  - dimension: userpreferencesshowcountrytoexternalusers
    type: number
    sql: ${TABLE}.userpreferencesshowcountrytoexternalusers

  - dimension: userpreferencesshowcountrytoguestusers
    type: number
    sql: ${TABLE}.userpreferencesshowcountrytoguestusers

  - dimension: userpreferencesshowemailtoexternalusers
    type: number
    sql: ${TABLE}.userpreferencesshowemailtoexternalusers

  - dimension: userpreferencesshowemailtoguestusers
    type: number
    sql: ${TABLE}.userpreferencesshowemailtoguestusers

  - dimension: userpreferencesshowfaxtoexternalusers
    type: number
    sql: ${TABLE}.userpreferencesshowfaxtoexternalusers

  - dimension: userpreferencesshowfaxtoguestusers
    type: number
    sql: ${TABLE}.userpreferencesshowfaxtoguestusers

  - dimension: userpreferencesshowmanagertoexternalusers
    type: number
    sql: ${TABLE}.userpreferencesshowmanagertoexternalusers

  - dimension: userpreferencesshowmanagertoguestusers
    type: number
    sql: ${TABLE}.userpreferencesshowmanagertoguestusers

  - dimension: userpreferencesshowmobilephonetoexternalusers
    type: number
    sql: ${TABLE}.userpreferencesshowmobilephonetoexternalusers

  - dimension: userpreferencesshowmobilephonetoguestusers
    type: number
    sql: ${TABLE}.userpreferencesshowmobilephonetoguestusers

  - dimension: userpreferencesshowpostalcodetoexternalusers
    type: number
    sql: ${TABLE}.userpreferencesshowpostalcodetoexternalusers

  - dimension: userpreferencesshowpostalcodetoguestusers
    type: number
    sql: ${TABLE}.userpreferencesshowpostalcodetoguestusers

  - dimension: userpreferencesshowprofilepictoguestusers
    type: number
    sql: ${TABLE}.userpreferencesshowprofilepictoguestusers

  - dimension: userpreferencesshowstatetoexternalusers
    type: number
    sql: ${TABLE}.userpreferencesshowstatetoexternalusers

  - dimension: userpreferencesshowstatetoguestusers
    type: number
    sql: ${TABLE}.userpreferencesshowstatetoguestusers

  - dimension: userpreferencesshowstreetaddresstoexternalusers
    type: number
    sql: ${TABLE}.userpreferencesshowstreetaddresstoexternalusers

  - dimension: userpreferencesshowstreetaddresstoguestusers
    type: number
    sql: ${TABLE}.userpreferencesshowstreetaddresstoguestusers

  - dimension: userpreferencesshowtitletoexternalusers
    type: number
    sql: ${TABLE}.userpreferencesshowtitletoexternalusers

  - dimension: userpreferencesshowtitletoguestusers
    type: number
    sql: ${TABLE}.userpreferencesshowtitletoguestusers

  - dimension: userpreferencesshowworkphonetoexternalusers
    type: number
    sql: ${TABLE}.userpreferencesshowworkphonetoexternalusers

  - dimension: userpreferencesshowworkphonetoguestusers
    type: number
    sql: ${TABLE}.userpreferencesshowworkphonetoguestusers

  - dimension: userpreferencestaskreminderscheckboxdefault
    type: number
    sql: ${TABLE}.userpreferencestaskreminderscheckboxdefault

  - dimension: userroleid
    type: string
    sql: ${TABLE}.userroleid

  - dimension: usertype
    type: string
    sql: ${TABLE}.usertype

  - measure: count
    type: count
    drill_fields: detail*


  # ----- Sets of fields for drilling ------
  sets:
    detail:
    - id
    - sendername
    - name
    - lastname
    - username
    - communitynickname
    - companyname
    - firstname

