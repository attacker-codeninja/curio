high:
    - rule_dsrid: DSR-1
      rule_display_id: ruby_third_parties_google_dataflow
      rule_description: Do not send sensitive data to Google Dataflow.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_third_parties_google_dataflow
      line_number: 4
      filename: pkg/commands/process/settings/rules/ruby/third_parties/google_dataflow/testdata/datatype_in_structured_message.rb
      category_groups:
        - Personal Data
      parent_line_number: 4
      parent_content: 'str_msg.message_text = "Current user: #{user.ip_address}"'


--

