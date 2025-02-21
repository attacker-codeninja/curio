critical:
    - rule_dsrid: DSR-3
      rule_display_id: ruby_lang_cookies
      rule_description: Do not store sensitive data in cookies.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_lang_cookies
      line_number: 2
      filename: pkg/commands/process/settings/rules/ruby/lang/cookies/testdata/datatype_object_in_cookie.rb
      category_groups:
        - PII
      parent_line_number: 5
      parent_content: 'cookies[:login] = { value: user.to_json, expires: 1.hour, secure: true }'
    - rule_dsrid: DSR-3
      rule_display_id: ruby_lang_cookies
      rule_description: Do not store sensitive data in cookies.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_lang_cookies
      line_number: 3
      filename: pkg/commands/process/settings/rules/ruby/lang/cookies/testdata/datatype_object_in_cookie.rb
      category_groups:
        - PII
      parent_line_number: 5
      parent_content: 'cookies[:login] = { value: user.to_json, expires: 1.hour, secure: true }'


--

