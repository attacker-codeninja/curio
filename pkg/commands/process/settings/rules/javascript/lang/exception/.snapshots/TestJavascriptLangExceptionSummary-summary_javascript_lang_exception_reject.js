critical:
    - rule_dsrid: DSR-5
      rule_display_id: javascript_lang_exception
      rule_description: Do not send sensitive data to exceptions.
      rule_documentation_url: https://curio.sh/reference/rules/javascript_lang_exception
      line_number: 5
      filename: pkg/commands/process/settings/rules/javascript/lang/exception/testdata/reject.js
      category_groups:
        - PII
      parent_line_number: 7
      parent_content: reject("Error with user " + user)
    - rule_dsrid: DSR-5
      rule_display_id: javascript_lang_exception
      rule_description: Do not send sensitive data to exceptions.
      rule_documentation_url: https://curio.sh/reference/rules/javascript_lang_exception
      line_number: 14
      filename: pkg/commands/process/settings/rules/javascript/lang/exception/testdata/reject.js
      category_groups:
        - PII
      parent_line_number: 16
      parent_content: reject("Error with user " + user)


--

