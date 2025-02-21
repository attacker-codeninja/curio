critical:
    - rule_dsrid: DSR-3
      rule_display_id: ruby_lang_jwt
      rule_description: Do not store sensitive data in JWTs.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_lang_jwt
      line_number: 1
      filename: pkg/commands/process/settings/rules/ruby/lang/jwt/testdata/datatype_in_jwt.rb
      category_groups:
        - PII
      parent_line_number: 1
      parent_content: JWT.encode user.address, nil, "none"


--

