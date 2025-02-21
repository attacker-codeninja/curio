critical:
    - rule_dsrid: DSR-5
      rule_display_id: javascript_lang_logger
      rule_description: Do not send sensitive data to loggers.
      rule_documentation_url: https://curio.sh/reference/rules/javascript_lang_logger
      line_number: 1
      filename: pkg/commands/process/settings/rules/javascript/lang/logger/testdata/log.js
      category_groups:
        - PII
      parent_line_number: 1
      parent_content: log.info(user.name)


--

