critical:
    - rule_dsrid: DSR-1
      rule_display_id: ruby_third_parties_google_analytics
      rule_description: Do not send sensitive data to Google Analytics.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_third_parties_google_analytics
      line_number: 1
      filename: pkg/commands/process/settings/rules/ruby/third_parties/google_analytics/testdata/datatype_in_transaction_data.rb
      category_groups:
        - PII
      parent_line_number: 1
      parent_content: 'Google::Apis::AnalyticsreportingV4::TransactionData.update!(transaction_id: "user_"+user.bank_account_number)'


--
