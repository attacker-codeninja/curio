critical:
    - rule_dsrid: DSR-1
      rule_display_id: ruby_third_parties_airbrake
      rule_description: Do not send sensitive data to Airbrake.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_third_parties_airbrake
      line_number: 4
      filename: pkg/commands/process/settings/rules/ruby/third_parties/airbrake/testdata/datatype_in_rescue_block.rb
      category_groups:
        - PII
      parent_line_number: 4
      parent_content: Airbrake.notify_sync(current_user.first_name)


--

