view: etransfers {
  sql_table_name: payfare_legacy.etransfers ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: amount {
    type: number
    sql: ${TABLE}.amount ;;
  }

  dimension: cancel_transaction_id {
    type: number
    sql: ${TABLE}.cancel_transaction_id ;;
  }

  dimension_group: created {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.created_at ;;
  }

  dimension: currency_alpha3 {
    type: string
    sql: ${TABLE}.currency_alpha3 ;;
  }

  dimension: delivery_type {
    type: number
    sql: ${TABLE}.delivery_type ;;
  }

  dimension: expires_on {
    type: string
    sql: ${TABLE}.expires_on ;;
  }

  dimension_group: expiry {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.expiry_date ;;
  }

  dimension: external_reference {
    type: string
    sql: ${TABLE}.external_reference ;;
  }

  dimension: priority {
    type: number
    sql: ${TABLE}.priority ;;
  }

  dimension: processed {
    type: yesno
    sql: ${TABLE}.processed ;;
  }

  dimension_group: processed {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.processed_at ;;
  }

  dimension: processing {
    type: yesno
    sql: ${TABLE}.processing ;;
  }

  dimension: provider_id {
    type: string
    sql: ${TABLE}.provider_id ;;
  }

  dimension: receiver_email {
    type: string
    sql: ${TABLE}.receiver_email ;;
  }

  dimension: receiver_name {
    type: string
    sql: ${TABLE}.receiver_name ;;
  }

  dimension: receiver_phone {
    type: string
    sql: ${TABLE}.receiver_phone ;;
  }

  dimension: security_answer {
    type: string
    sql: ${TABLE}.security_answer ;;
  }

  dimension: security_question {
    type: string
    sql: ${TABLE}.security_question ;;
  }

  dimension: speed_type {
    type: number
    sql: ${TABLE}.speed_type ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: system_job_id {
    type: number
    sql: ${TABLE}.system_job_id ;;
  }

  dimension: transaction_id {
    type: number
    sql: ${TABLE}.transaction_id ;;
  }

  dimension: transfer_memo {
    type: string
    sql: ${TABLE}.transfer_memo ;;
  }

  dimension_group: updated {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.updated_at ;;
  }

  dimension: user_id {
    type: number
    sql: ${TABLE}.user_id ;;
  }

  measure: count {
    type: count
    drill_fields: [id, receiver_name]
  }
}
