connection: "staging-legacy-payfare"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

explore: etransfers {}
# - explore: account_balances
#   joins:
#     - join: accounts
#       type: left_outer
#       sql_on: ${account_balances.account_id} = ${accounts.external_account_id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer
#       sql_on: ${accounts.user_id} = ${users.id}
#       relationship: many_to_one

#     - join: account_types
#       type: left_outer
#       sql_on: ${accounts.account_type_id} = ${account_types.id}
#       relationship: many_to_one

#     - join: roles
#       type: left_outer
#       sql_on: ${users.role_id} = ${roles.id}
#       relationship: many_to_one

#     - join: cards
#       type: left_outer
#       sql_on: ${users.card_id} = ${cards.id}
#       relationship: many_to_one

#     - join: providers
#       type: left_outer
#       sql_on: ${cards.provider_id} = ${providers.id}
#       relationship: many_to_one


# - explore: account_types

# - explore: accounts
#   joins:
#     - join: users
#       type: left_outer
#       sql_on: ${accounts.user_id} = ${users.id}
#       relationship: many_to_one

#     - join: account_types
#       type: left_outer
#       sql_on: ${accounts.account_type_id} = ${account_types.id}
#       relationship: many_to_one

#     - join: roles
#       type: left_outer
#       sql_on: ${users.role_id} = ${roles.id}
#       relationship: many_to_one

#     - join: cards
#       type: left_outer
#       sql_on: ${users.card_id} = ${cards.id}
#       relationship: many_to_one

#     - join: providers
#       type: left_outer
#       sql_on: ${cards.provider_id} = ${providers.id}
#       relationship: many_to_one


# - explore: addresses
#   joins:
#     - join: users
#       type: left_outer
#       sql_on: ${addresses.user_id} = ${users.id}
#       relationship: many_to_one

#     - join: roles
#       type: left_outer
#       sql_on: ${users.role_id} = ${roles.id}
#       relationship: many_to_one

#     - join: cards
#       type: left_outer
#       sql_on: ${users.card_id} = ${cards.id}
#       relationship: many_to_one

#     - join: providers
#       type: left_outer
#       sql_on: ${cards.provider_id} = ${providers.id}
#       relationship: many_to_one


# - explore: admin_permissions
#   joins:
#     - join: permissions
#       type: left_outer
#       sql_on: ${admin_permissions.permission_id} = ${permissions.id}
#       relationship: many_to_one


# - explore: bank_accounts
#   joins:
#     - join: users
#       type: left_outer
#       sql_on: ${bank_accounts.user_id} = ${users.id}
#       relationship: many_to_one

#     - join: providers
#       type: left_outer
#       sql_on: ${bank_accounts.provider_id} = ${providers.id}
#       relationship: many_to_one

#     - join: roles
#       type: left_outer
#       sql_on: ${users.role_id} = ${roles.id}
#       relationship: many_to_one

#     - join: cards
#       type: left_outer
#       sql_on: ${users.card_id} = ${cards.id}
#       relationship: many_to_one


# - explore: bank_transfers
#   joins:
#     - join: transaction_groups
#       type: left_outer
#       sql_on: ${bank_transfers.transaction_group_id} = ${transaction_groups.id}
#       relationship: many_to_one

#     - join: system_jobs
#       type: left_outer
#       sql_on: ${bank_transfers.system_job_id} = ${system_jobs.id}
#       relationship: many_to_one


# - explore: cards
#   joins:
#     - join: providers
#       type: left_outer
#       sql_on: ${cards.provider_id} = ${providers.id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer
#       sql_on: ${cards.user_id} = ${users.id}
#       relationship: many_to_one

#     - join: roles
#       type: left_outer
#       sql_on: ${users.role_id} = ${roles.id}
#       relationship: many_to_one


# - explore: credentials
#   joins:
#     - join: users
#       type: left_outer
#       sql_on: ${credentials.user_id} = ${users.id}
#       relationship: many_to_one

#     - join: providers
#       type: left_outer
#       sql_on: ${credentials.provider_id} = ${providers.id}
#       relationship: many_to_one

#     - join: bank_accounts
#       type: left_outer
#       sql_on: ${credentials.bank_account_id} = ${bank_accounts.id}
#       relationship: many_to_one

#     - join: roles
#       type: left_outer
#       sql_on: ${users.role_id} = ${roles.id}
#       relationship: many_to_one

#     - join: cards
#       type: left_outer
#       sql_on: ${users.card_id} = ${cards.id}
#       relationship: many_to_one


# - explore: earnings
#   joins:
#     - join: users
#       type: left_outer
#       sql_on: ${earnings.user_id} = ${users.id}
#       relationship: many_to_one

#     - join: fleet_cuts
#       type: left_outer
#       sql_on: ${earnings.fleet_cut_id} = ${fleet_cuts.id}
#       relationship: many_to_one

#     - join: transactions
#       type: left_outer
#       sql_on: ${earnings.transaction_id} = ${transactions.id}
#       relationship: many_to_one

#     - join: roles
#       type: left_outer
#       sql_on: ${users.role_id} = ${roles.id}
#       relationship: many_to_one

#     - join: cards
#       type: left_outer
#       sql_on: ${users.card_id} = ${cards.id}
#       relationship: many_to_one

#     - join: providers
#       type: left_outer
#       sql_on: ${cards.provider_id} = ${providers.id}
#       relationship: many_to_one

#     - join: fleets
#       type: left_outer
#       sql_on: ${fleet_cuts.fleet_id} = ${fleets.id}
#       relationship: many_to_one

#     - join: transaction_types
#       type: left_outer
#       sql_on: ${transactions.transaction_type_id} = ${transaction_types.id}
#       relationship: many_to_one


# - explore: earnings_payment_attempt
#   joins:
#     - join: earnings
#       type: left_outer
#       sql_on: ${earnings_payment_attempt.earnings_id} = ${earnings.id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer
#       sql_on: ${earnings.user_id} = ${users.id}
#       relationship: many_to_one

#     - join: fleet_cuts
#       type: left_outer
#       sql_on: ${earnings.fleet_cut_id} = ${fleet_cuts.id}
#       relationship: many_to_one

#     - join: transactions
#       type: left_outer
#       sql_on: ${earnings.transaction_id} = ${transactions.id}
#       relationship: many_to_one

#     - join: roles
#       type: left_outer
#       sql_on: ${users.role_id} = ${roles.id}
#       relationship: many_to_one

#     - join: cards
#       type: left_outer
#       sql_on: ${users.card_id} = ${cards.id}
#       relationship: many_to_one

#     - join: providers
#       type: left_outer
#       sql_on: ${cards.provider_id} = ${providers.id}
#       relationship: many_to_one

#     - join: fleets
#       type: left_outer
#       sql_on: ${fleet_cuts.fleet_id} = ${fleets.id}
#       relationship: many_to_one

#     - join: transaction_types
#       type: left_outer
#       sql_on: ${transactions.transaction_type_id} = ${transaction_types.id}
#       relationship: many_to_one


# - explore: email_queue
#   joins:
#     - join: users
#       type: left_outer
#       sql_on: ${email_queue.user_id} = ${users.id}
#       relationship: many_to_one

#     - join: system_jobs
#       type: left_outer
#       sql_on: ${email_queue.system_job_id} = ${system_jobs.id}
#       relationship: many_to_one

#     - join: roles
#       type: left_outer
#       sql_on: ${users.role_id} = ${roles.id}
#       relationship: many_to_one

#     - join: cards
#       type: left_outer
#       sql_on: ${users.card_id} = ${cards.id}
#       relationship: many_to_one

#     - join: providers
#       type: left_outer
#       sql_on: ${cards.provider_id} = ${providers.id}
#       relationship: many_to_one


# - explore: etransfers
#   joins:
#     - join: transactions
#       type: left_outer
#       sql_on: ${etransfers.transaction_id} = ${transactions.id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer
#       sql_on: ${etransfers.user_id} = ${users.id}
#       relationship: many_to_one

#     - join: providers
#       type: left_outer
#       sql_on: ${etransfers.provider_id} = ${providers.id}
#       relationship: many_to_one

#     - join: system_jobs
#       type: left_outer
#       sql_on: ${etransfers.system_job_id} = ${system_jobs.id}
#       relationship: many_to_one

#     - join: transaction_types
#       type: left_outer
#       sql_on: ${transactions.transaction_type_id} = ${transaction_types.id}
#       relationship: many_to_one

#     - join: roles
#       type: left_outer
#       sql_on: ${users.role_id} = ${roles.id}
#       relationship: many_to_one

#     - join: cards
#       type: left_outer
#       sql_on: ${users.card_id} = ${cards.id}
#       relationship: many_to_one


# - explore: fees
#   joins:
#     - join: transactions
#       type: left_outer
#       sql_on: ${fees.transaction_id} = ${transactions.id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer
#       sql_on: ${fees.user_id} = ${users.id}
#       relationship: many_to_one

#     - join: transaction_types
#       type: left_outer
#       sql_on: ${transactions.transaction_type_id} = ${transaction_types.id}
#       relationship: many_to_one

#     - join: roles
#       type: left_outer
#       sql_on: ${users.role_id} = ${roles.id}
#       relationship: many_to_one

#     - join: cards
#       type: left_outer
#       sql_on: ${users.card_id} = ${cards.id}
#       relationship: many_to_one

#     - join: providers
#       type: left_outer
#       sql_on: ${cards.provider_id} = ${providers.id}
#       relationship: many_to_one


# - explore: fleet_cuts
#   joins:
#     - join: users
#       type: left_outer
#       sql_on: ${fleet_cuts.user_id} = ${users.id}
#       relationship: many_to_one

#     - join: fleets
#       type: left_outer
#       sql_on: ${fleet_cuts.fleet_id} = ${fleets.id}
#       relationship: many_to_one

#     - join: roles
#       type: left_outer
#       sql_on: ${users.role_id} = ${roles.id}
#       relationship: many_to_one

#     - join: cards
#       type: left_outer
#       sql_on: ${users.card_id} = ${cards.id}
#       relationship: many_to_one

#     - join: providers
#       type: left_outer
#       sql_on: ${cards.provider_id} = ${providers.id}
#       relationship: many_to_one


# - explore: fleet_drivers
#   joins:
#     - join: users
#       type: left_outer
#       sql_on: ${fleet_drivers.user_id} = ${users.id}
#       relationship: many_to_one

#     - join: fleets
#       type: left_outer
#       sql_on: ${fleet_drivers.fleet_id} = ${fleets.id}
#       relationship: many_to_one

#     - join: roles
#       type: left_outer
#       sql_on: ${users.role_id} = ${roles.id}
#       relationship: many_to_one

#     - join: cards
#       type: left_outer
#       sql_on: ${users.card_id} = ${cards.id}
#       relationship: many_to_one

#     - join: providers
#       type: left_outer
#       sql_on: ${cards.provider_id} = ${providers.id}
#       relationship: many_to_one


# - explore: fleet_invites
#   joins:
#     - join: users
#       type: left_outer
#       sql_on: ${fleet_invites.user_id} = ${users.id}
#       relationship: many_to_one

#     - join: fleets
#       type: left_outer
#       sql_on: ${fleet_invites.fleet_id} = ${fleets.id}
#       relationship: many_to_one

#     - join: roles
#       type: left_outer
#       sql_on: ${users.role_id} = ${roles.id}
#       relationship: many_to_one

#     - join: cards
#       type: left_outer
#       sql_on: ${users.card_id} = ${cards.id}
#       relationship: many_to_one

#     - join: providers
#       type: left_outer
#       sql_on: ${cards.provider_id} = ${providers.id}
#       relationship: many_to_one


# - explore: fleets

# - explore: id_documents
#   joins:
#     - join: users
#       type: left_outer
#       sql_on: ${id_documents.user_id} = ${users.id}
#       relationship: many_to_one

#     - join: roles
#       type: left_outer
#       sql_on: ${users.role_id} = ${roles.id}
#       relationship: many_to_one

#     - join: cards
#       type: left_outer
#       sql_on: ${users.card_id} = ${cards.id}
#       relationship: many_to_one

#     - join: providers
#       type: left_outer
#       sql_on: ${cards.provider_id} = ${providers.id}
#       relationship: many_to_one


# - explore: metadata

# - explore: migrations

# - explore: notes
#   joins:
#     - join: users
#       type: left_outer
#       sql_on: ${notes.user_id} = ${users.id}
#       relationship: many_to_one

#     - join: roles
#       type: left_outer
#       sql_on: ${users.role_id} = ${roles.id}
#       relationship: many_to_one

#     - join: cards
#       type: left_outer
#       sql_on: ${users.card_id} = ${cards.id}
#       relationship: many_to_one

#     - join: providers
#       type: left_outer
#       sql_on: ${cards.provider_id} = ${providers.id}
#       relationship: many_to_one


# - explore: notification_types

# - explore: notifications
#   joins:
#     - join: users
#       type: left_outer
#       sql_on: ${notifications.user_id} = ${users.id}
#       relationship: many_to_one

#     - join: notification_types
#       type: left_outer
#       sql_on: ${notifications.notification_type_id} = ${notification_types.id}
#       relationship: many_to_one

#     - join: roles
#       type: left_outer
#       sql_on: ${users.role_id} = ${roles.id}
#       relationship: many_to_one

#     - join: cards
#       type: left_outer
#       sql_on: ${users.card_id} = ${cards.id}
#       relationship: many_to_one

#     - join: providers
#       type: left_outer
#       sql_on: ${cards.provider_id} = ${providers.id}
#       relationship: many_to_one


# - explore: orders
#   joins:
#     - join: users
#       type: left_outer
#       sql_on: ${orders.user_id} = ${users.id}
#       relationship: many_to_one

#     - join: roles
#       type: left_outer
#       sql_on: ${users.role_id} = ${roles.id}
#       relationship: many_to_one

#     - join: cards
#       type: left_outer
#       sql_on: ${users.card_id} = ${cards.id}
#       relationship: many_to_one

#     - join: providers
#       type: left_outer
#       sql_on: ${cards.provider_id} = ${providers.id}
#       relationship: many_to_one


# - explore: payments
#   joins:
#     - join: transactions
#       type: left_outer
#       sql_on: ${payments.transaction_id} = ${transactions.id}
#       relationship: many_to_one

#     - join: transaction_types
#       type: left_outer
#       sql_on: ${payments.transaction_type_id} = ${transaction_types.id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer
#       sql_on: ${payments.user_id} = ${users.id}
#       relationship: many_to_one

#     - join: cards
#       type: left_outer
#       sql_on: ${payments.card_id} = ${cards.id}
#       relationship: many_to_one

#     - join: system_jobs
#       type: left_outer
#       sql_on: ${payments.system_job_id} = ${system_jobs.id}
#       relationship: many_to_one

#     - join: roles
#       type: left_outer
#       sql_on: ${users.role_id} = ${roles.id}
#       relationship: many_to_one

#     - join: providers
#       type: left_outer
#       sql_on: ${cards.provider_id} = ${providers.id}
#       relationship: many_to_one


# - explore: payouts
#   joins:
#     - join: transactions
#       type: left_outer
#       sql_on: ${payouts.transaction_id} = ${transactions.id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer
#       sql_on: ${payouts.user_id} = ${users.id}
#       relationship: many_to_one

#     - join: providers
#       type: left_outer
#       sql_on: ${payouts.provider_id} = ${providers.id}
#       relationship: many_to_one

#     - join: statements
#       type: left_outer
#       sql_on: ${payouts.statement_id} = ${statements.provider_statement_id}
#       relationship: many_to_one

#     - join: system_jobs
#       type: left_outer
#       sql_on: ${payouts.system_job_id} = ${system_jobs.id}
#       relationship: many_to_one

#     - join: transaction_types
#       type: left_outer
#       sql_on: ${transactions.transaction_type_id} = ${transaction_types.id}
#       relationship: many_to_one

#     - join: roles
#       type: left_outer
#       sql_on: ${users.role_id} = ${roles.id}
#       relationship: many_to_one

#     - join: cards
#       type: left_outer
#       sql_on: ${users.card_id} = ${cards.id}
#       relationship: many_to_one


# - explore: permissions

# - explore: providers

# - explore: receivable_reports
#   joins:
#     - join: users
#       type: left_outer
#       sql_on: ${receivable_reports.user_id} = ${users.id}
#       relationship: many_to_one

#     - join: transaction_groups
#       type: left_outer
#       sql_on: ${receivable_reports.transaction_group_id} = ${transaction_groups.id}
#       relationship: many_to_one

#     - join: roles
#       type: left_outer
#       sql_on: ${users.role_id} = ${roles.id}
#       relationship: many_to_one

#     - join: cards
#       type: left_outer
#       sql_on: ${users.card_id} = ${cards.id}
#       relationship: many_to_one

#     - join: providers
#       type: left_outer
#       sql_on: ${cards.provider_id} = ${providers.id}
#       relationship: many_to_one


# - explore: referrals
#   joins:
#     - join: system_jobs
#       type: left_outer
#       sql_on: ${referrals.system_job_id} = ${system_jobs.id}
#       relationship: many_to_one


# - explore: roadside_assistance
#   joins:
#     - join: providers
#       type: left_outer
#       sql_on: ${roadside_assistance.provider_id} = ${providers.id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer
#       sql_on: ${roadside_assistance.user_id} = ${users.id}
#       relationship: many_to_one

#     - join: system_jobs
#       type: left_outer
#       sql_on: ${roadside_assistance.system_job_id} = ${system_jobs.id}
#       relationship: many_to_one

#     - join: roles
#       type: left_outer
#       sql_on: ${users.role_id} = ${roles.id}
#       relationship: many_to_one

#     - join: cards
#       type: left_outer
#       sql_on: ${users.card_id} = ${cards.id}
#       relationship: many_to_one


# - explore: role_permissions
#   joins:
#     - join: roles
#       type: left_outer
#       sql_on: ${role_permissions.role_id} = ${roles.id}
#       relationship: many_to_one

#     - join: permissions
#       type: left_outer
#       sql_on: ${role_permissions.permission_id} = ${permissions.id}
#       relationship: many_to_one


# - explore: roles

# - explore: service_connections
#   joins:
#     - join: providers
#       type: left_outer
#       sql_on: ${service_connections.provider_id} = ${providers.id}
#       relationship: many_to_one


# - explore: sms_queue
#   joins:
#     - join: users
#       type: left_outer
#       sql_on: ${sms_queue.user_id} = ${users.id}
#       relationship: many_to_one

#     - join: system_jobs
#       type: left_outer
#       sql_on: ${sms_queue.system_job_id} = ${system_jobs.id}
#       relationship: many_to_one

#     - join: roles
#       type: left_outer
#       sql_on: ${users.role_id} = ${roles.id}
#       relationship: many_to_one

#     - join: cards
#       type: left_outer
#       sql_on: ${users.card_id} = ${cards.id}
#       relationship: many_to_one

#     - join: providers
#       type: left_outer
#       sql_on: ${cards.provider_id} = ${providers.id}
#       relationship: many_to_one


# - explore: snowflakes

# - explore: statements
#   joins:
#     - join: providers
#       type: left_outer
#       sql_on: ${statements.provider_id} = ${providers.id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer
#       sql_on: ${statements.user_id} = ${users.id}
#       relationship: many_to_one

#     - join: system_jobs
#       type: left_outer
#       sql_on: ${statements.system_job_id} = ${system_jobs.id}
#       relationship: many_to_one

#     - join: roles
#       type: left_outer
#       sql_on: ${users.role_id} = ${roles.id}
#       relationship: many_to_one

#     - join: cards
#       type: left_outer
#       sql_on: ${users.card_id} = ${cards.id}
#       relationship: many_to_one


# - explore: statements_archive
#   joins:
#     - join: statements
#       type: left_outer
#       sql_on: ${statements_archive.statement_id} = ${statements.provider_statement_id}
#       relationship: many_to_one

#     - join: providers
#       type: left_outer
#       sql_on: ${statements_archive.provider_id} = ${providers.id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer
#       sql_on: ${statements_archive.user_id} = ${users.id}
#       relationship: many_to_one

#     - join: system_jobs
#       type: left_outer
#       sql_on: ${statements.system_job_id} = ${system_jobs.id}
#       relationship: many_to_one

#     - join: roles
#       type: left_outer
#       sql_on: ${users.role_id} = ${roles.id}
#       relationship: many_to_one

#     - join: cards
#       type: left_outer
#       sql_on: ${users.card_id} = ${cards.id}
#       relationship: many_to_one


# - explore: support_locations

# - explore: system_jobs

# - explore: transaction_details
#   joins:
#     - join: transactions
#       type: left_outer
#       sql_on: ${transaction_details.transaction_id} = ${transactions.id}
#       relationship: many_to_one

#     - join: accounts
#       type: left_outer
#       sql_on: ${transaction_details.account_id} = ${accounts.external_account_id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer
#       sql_on: ${transactions.user_id} = ${users.id}
#       relationship: many_to_one

#     - join: transaction_types
#       type: left_outer
#       sql_on: ${transactions.transaction_type_id} = ${transaction_types.id}
#       relationship: many_to_one

#     - join: roles
#       type: left_outer
#       sql_on: ${users.role_id} = ${roles.id}
#       relationship: many_to_one

#     - join: cards
#       type: left_outer
#       sql_on: ${users.card_id} = ${cards.id}
#       relationship: many_to_one

#     - join: providers
#       type: left_outer
#       sql_on: ${cards.provider_id} = ${providers.id}
#       relationship: many_to_one

#     - join: account_types
#       type: left_outer
#       sql_on: ${accounts.account_type_id} = ${account_types.id}
#       relationship: many_to_one


# - explore: transaction_group_details
#   joins:
#     - join: transaction_groups
#       type: left_outer
#       sql_on: ${transaction_group_details.transaction_group_id} = ${transaction_groups.id}
#       relationship: many_to_one

#     - join: transactions
#       type: left_outer
#       sql_on: ${transaction_group_details.transaction_id} = ${transactions.id}
#       relationship: many_to_one

#     - join: users
#       type: left_outer
#       sql_on: ${transactions.user_id} = ${users.id}
#       relationship: many_to_one

#     - join: transaction_types
#       type: left_outer
#       sql_on: ${transactions.transaction_type_id} = ${transaction_types.id}
#       relationship: many_to_one

#     - join: roles
#       type: left_outer
#       sql_on: ${users.role_id} = ${roles.id}
#       relationship: many_to_one

#     - join: cards
#       type: left_outer
#       sql_on: ${users.card_id} = ${cards.id}
#       relationship: many_to_one

#     - join: providers
#       type: left_outer
#       sql_on: ${cards.provider_id} = ${providers.id}
#       relationship: many_to_one


# - explore: transaction_groups

# - explore: transaction_types

# - explore: transactions
#   joins:
#     - join: users
#       type: left_outer
#       sql_on: ${transactions.user_id} = ${users.id}
#       relationship: many_to_one

#     - join: transaction_types
#       type: left_outer
#       sql_on: ${transactions.transaction_type_id} = ${transaction_types.id}
#       relationship: many_to_one

#     - join: roles
#       type: left_outer
#       sql_on: ${users.role_id} = ${roles.id}
#       relationship: many_to_one

#     - join: cards
#       type: left_outer
#       sql_on: ${users.card_id} = ${cards.id}
#       relationship: many_to_one

#     - join: providers
#       type: left_outer
#       sql_on: ${cards.provider_id} = ${providers.id}
#       relationship: many_to_one


# - explore: trips
#   joins:
#     - join: users
#       type: left_outer
#       sql_on: ${trips.user_id} = ${users.id}
#       relationship: many_to_one

#     - join: roles
#       type: left_outer
#       sql_on: ${users.role_id} = ${roles.id}
#       relationship: many_to_one

#     - join: cards
#       type: left_outer
#       sql_on: ${users.card_id} = ${cards.id}
#       relationship: many_to_one

#     - join: providers
#       type: left_outer
#       sql_on: ${cards.provider_id} = ${providers.id}
#       relationship: many_to_one


# - explore: user_flags
#   joins:
#     - join: users
#       type: left_outer
#       sql_on: ${user_flags.user_id} = ${users.id}
#       relationship: many_to_one

#     - join: roles
#       type: left_outer
#       sql_on: ${users.role_id} = ${roles.id}
#       relationship: many_to_one

#     - join: cards
#       type: left_outer
#       sql_on: ${users.card_id} = ${cards.id}
#       relationship: many_to_one

#     - join: providers
#       type: left_outer
#       sql_on: ${cards.provider_id} = ${providers.id}
#       relationship: many_to_one


# - explore: user_permissions
#   joins:
#     - join: users
#       type: left_outer
#       sql_on: ${user_permissions.user_id} = ${users.id}
#       relationship: many_to_one

#     - join: permissions
#       type: left_outer
#       sql_on: ${user_permissions.permission_id} = ${permissions.id}
#       relationship: many_to_one

#     - join: roles
#       type: left_outer
#       sql_on: ${users.role_id} = ${roles.id}
#       relationship: many_to_one

#     - join: cards
#       type: left_outer
#       sql_on: ${users.card_id} = ${cards.id}
#       relationship: many_to_one

#     - join: providers
#       type: left_outer
#       sql_on: ${cards.provider_id} = ${providers.id}
#       relationship: many_to_one


# - explore: users
#   joins:
#     - join: roles
#       type: left_outer
#       sql_on: ${users.role_id} = ${roles.id}
#       relationship: many_to_one

#     - join: cards
#       type: left_outer
#       sql_on: ${users.card_id} = ${cards.id}
#       relationship: many_to_one

#     - join: providers
#       type: left_outer
#       sql_on: ${cards.provider_id} = ${providers.id}
#       relationship: many_to_one


# - explore: vehicles
#   joins:
#     - join: users
#       type: left_outer
#       sql_on: ${vehicles.user_id} = ${users.id}
#       relationship: many_to_one

#     - join: credentials
#       type: left_outer
#       sql_on: ${vehicles.credential_id} = ${credentials.id}
#       relationship: many_to_one

#     - join: roles
#       type: left_outer
#       sql_on: ${users.role_id} = ${roles.id}
#       relationship: many_to_one

#     - join: cards
#       type: left_outer
#       sql_on: ${users.card_id} = ${cards.id}
#       relationship: many_to_one

#     - join: providers
#       type: left_outer
#       sql_on: ${cards.provider_id} = ${providers.id}
#       relationship: many_to_one

#     - join: bank_accounts
#       type: left_outer
#       sql_on: ${credentials.bank_account_id} = ${bank_accounts.id}
#       relationship: many_to_one
