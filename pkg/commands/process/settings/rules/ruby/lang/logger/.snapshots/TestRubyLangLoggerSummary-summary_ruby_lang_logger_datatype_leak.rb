critical:
    - rule_dsrid: DSR-5
      rule_display_id: ruby_lang_logger
      rule_description: Do not send sensitive data to loggers.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_lang_logger
      line_number: 1
      filename: pkg/commands/process/settings/rules/ruby/lang/logger/testdata/datatype_leak.rb
      category_groups:
        - PII
      parent_line_number: 1
      parent_content: logger.info(user.email)


--

