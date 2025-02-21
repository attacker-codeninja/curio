critical:
    - rule_dsrid: DSR-1
      rule_display_id: ruby_third_parties_rollbar
      rule_description: Do not send sensitive data to Rollbar.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_third_parties_rollbar
      line_number: 1
      filename: pkg/commands/process/settings/rules/ruby/third_parties/rollbar/testdata/datatype_in_log_helper.rb
      category_groups:
        - PII
      parent_line_number: 1
      parent_content: 'Rollbar.critical("oops #{user.email}")'
    - rule_dsrid: DSR-1
      rule_display_id: ruby_third_parties_rollbar
      rule_description: Do not send sensitive data to Rollbar.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_third_parties_rollbar
      line_number: 2
      filename: pkg/commands/process/settings/rules/ruby/third_parties/rollbar/testdata/datatype_in_log_helper.rb
      category_groups:
        - PII
      parent_line_number: 2
      parent_content: 'Rollbar.critical(e, "oops #{user.email}")'
    - rule_dsrid: DSR-1
      rule_display_id: ruby_third_parties_rollbar
      rule_description: Do not send sensitive data to Rollbar.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_third_parties_rollbar
      line_number: 3
      filename: pkg/commands/process/settings/rules/ruby/third_parties/rollbar/testdata/datatype_in_log_helper.rb
      category_groups:
        - PII
      parent_line_number: 3
      parent_content: 'Rollbar.critical(e, user: { email: "someone@example.com" })'
    - rule_dsrid: DSR-1
      rule_display_id: ruby_third_parties_rollbar
      rule_description: Do not send sensitive data to Rollbar.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_third_parties_rollbar
      line_number: 4
      filename: pkg/commands/process/settings/rules/ruby/third_parties/rollbar/testdata/datatype_in_log_helper.rb
      category_groups:
        - PII
      parent_line_number: 4
      parent_content: 'Rollbar.critical(e, { user: { first_name: "someone" } })'
    - rule_dsrid: DSR-1
      rule_display_id: ruby_third_parties_rollbar
      rule_description: Do not send sensitive data to Rollbar.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_third_parties_rollbar
      line_number: 6
      filename: pkg/commands/process/settings/rules/ruby/third_parties/rollbar/testdata/datatype_in_log_helper.rb
      category_groups:
        - PII
      parent_line_number: 6
      parent_content: 'Rollbar.error("oops #{user.email}")'
    - rule_dsrid: DSR-1
      rule_display_id: ruby_third_parties_rollbar
      rule_description: Do not send sensitive data to Rollbar.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_third_parties_rollbar
      line_number: 8
      filename: pkg/commands/process/settings/rules/ruby/third_parties/rollbar/testdata/datatype_in_log_helper.rb
      category_groups:
        - PII
      parent_line_number: 8
      parent_content: 'Rollbar.debug("oops #{user.email}")'
    - rule_dsrid: DSR-1
      rule_display_id: ruby_third_parties_rollbar
      rule_description: Do not send sensitive data to Rollbar.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_third_parties_rollbar
      line_number: 10
      filename: pkg/commands/process/settings/rules/ruby/third_parties/rollbar/testdata/datatype_in_log_helper.rb
      category_groups:
        - PII
      parent_line_number: 10
      parent_content: 'Rollbar.info("oops #{user.email}")'
    - rule_dsrid: DSR-1
      rule_display_id: ruby_third_parties_rollbar
      rule_description: Do not send sensitive data to Rollbar.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_third_parties_rollbar
      line_number: 12
      filename: pkg/commands/process/settings/rules/ruby/third_parties/rollbar/testdata/datatype_in_log_helper.rb
      category_groups:
        - PII
      parent_line_number: 12
      parent_content: 'Rollbar.warning("oops #{user.email}")'


--

