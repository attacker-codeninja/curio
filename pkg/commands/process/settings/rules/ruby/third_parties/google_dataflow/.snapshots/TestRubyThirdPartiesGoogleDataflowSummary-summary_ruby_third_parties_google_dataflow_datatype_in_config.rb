critical:
    - rule_dsrid: DSR-1
      rule_display_id: ruby_third_parties_google_dataflow
      rule_description: Do not send sensitive data to Google Dataflow.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_third_parties_google_dataflow
      line_number: 8
      filename: pkg/commands/process/settings/rules/ruby/third_parties/google_dataflow/testdata/datatype_in_config.rb
      category_groups:
        - PII
      parent_line_number: 8
      parent_content: 'config.metadata = { current_user_id: current_user.email }'
    - rule_dsrid: DSR-1
      rule_display_id: ruby_third_parties_google_dataflow
      rule_description: Do not send sensitive data to Google Dataflow.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_third_parties_google_dataflow
      line_number: 14
      filename: pkg/commands/process/settings/rules/ruby/third_parties/google_dataflow/testdata/datatype_in_config.rb
      category_groups:
        - PII
      parent_line_number: 14
      parent_content: 'client_config.metadata = { current_user_id: current_user.email }'


--

