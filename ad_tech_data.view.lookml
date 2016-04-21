- view: ad_tech_data
  fields:

  - dimension: ad_id
    type: string
    sql: ${TABLE}.ad_id

  - dimension: api_version
    type: string
    sql: ${TABLE}.api_version

  - dimension: app_id
    type: string
    sql: ${TABLE}.app_id

  - dimension: area_code
    type: number
    sql: ${TABLE}.area_code

  - dimension: city
    type: string
    sql: ${TABLE}.city

  - dimension: country
    type: string
    sql: ${TABLE}.country

  - dimension: event_name
    type: string
    sql: ${TABLE}.event_name

  - dimension: event_type
    type: string
    sql: ${TABLE}.event_type

  - dimension: impression_id
    type: string
    sql: ${TABLE}.impression_id

  - dimension: ip_address
    type: string
    sql: ${TABLE}.ip_address

  - dimension: lat
    type: number
    sql: ${TABLE}.lat

  - dimension: long
    type: number
    sql: ${TABLE}.long

  - dimension: platform
    type: string
    sql: ${TABLE}.platform

  - dimension: postal_code
    type: string
    sql: ${TABLE}.postal_code

  - dimension: region
    type: string
    sql: ${TABLE}.region

  - dimension: sdk_version
    type: string
    sql: ${TABLE}.sdk_version

  - dimension: session_id
    type: string
    sql: ${TABLE}.session_id

  - dimension: submitted_at
    type: string
    sql: ${TABLE}.submitted_at

  - dimension: time
    type: number
    sql: ${TABLE}.time

  - dimension: udid
    type: string
    sql: ${TABLE}.udid

  - dimension: zone_id
    type: string
    sql: ${TABLE}.zone_id

  - measure: count
    type: count
    drill_fields: [event_name]

