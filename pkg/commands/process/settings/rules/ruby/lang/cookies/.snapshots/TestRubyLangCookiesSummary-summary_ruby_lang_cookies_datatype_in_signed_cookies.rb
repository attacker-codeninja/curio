critical:
    - rule_dsrid: DSR-3
      rule_display_id: ruby_lang_cookies
      rule_description: Do not store sensitive data in cookies.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_lang_cookies
      line_number: 1
      filename: pkg/commands/process/settings/rules/ruby/lang/cookies/testdata/datatype_in_signed_cookies.rb
      category_groups:
        - PII
      parent_line_number: 1
      parent_content: cookies.signed[:info] = user.email
    - rule_dsrid: DSR-3
      rule_display_id: ruby_lang_cookies
      rule_description: Do not store sensitive data in cookies.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_lang_cookies
      line_number: 2
      filename: pkg/commands/process/settings/rules/ruby/lang/cookies/testdata/datatype_in_signed_cookies.rb
      category_groups:
        - PII
      parent_line_number: 2
      parent_content: cookies.permanent.signed[:secret] = user.first_name


--

