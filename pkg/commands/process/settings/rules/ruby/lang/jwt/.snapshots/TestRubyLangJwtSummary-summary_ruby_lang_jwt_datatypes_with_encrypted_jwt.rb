critical:
    - rule_dsrid: DSR-3
      rule_display_id: ruby_lang_jwt
      rule_description: Do not store sensitive data in JWTs.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_lang_jwt
      line_number: 2
      filename: pkg/commands/process/settings/rules/ruby/lang/jwt/testdata/datatypes_with_encrypted_jwt.rb
      category_groups:
        - PII
      parent_line_number: 2
      parent_content: 'JWT.encode({ user: current_user.email }, private_key, ''HS256'', {})'
    - rule_dsrid: DSR-3
      rule_display_id: ruby_lang_jwt
      rule_description: Do not store sensitive data in JWTs.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_lang_jwt
      line_number: 4
      filename: pkg/commands/process/settings/rules/ruby/lang/jwt/testdata/datatypes_with_encrypted_jwt.rb
      category_groups:
        - PII
      parent_line_number: 4
      parent_content: 'JWT.encode({ user: current_user.email }, ENV["SECRET_KEY"])'
    - rule_dsrid: DSR-3
      rule_display_id: ruby_lang_jwt
      rule_description: Do not store sensitive data in JWTs.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_lang_jwt
      line_number: 6
      filename: pkg/commands/process/settings/rules/ruby/lang/jwt/testdata/datatypes_with_encrypted_jwt.rb
      category_groups:
        - PII
      parent_line_number: 6
      parent_content: 'JWT.encode({ user_name: user.name }, Rails.application.secret_key_base)'


--

