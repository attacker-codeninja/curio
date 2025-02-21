low:
    - rule_dsrid: DSR-7
      rule_display_id: ruby_lang_weak_encryption
      rule_description: Avoid weak encryption libraries.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_lang_weak_encryption
      line_number: 3
      filename: pkg/commands/process/settings/rules/ruby/lang/weak_encryption/testdata/openssl_dsa.rb
      parent_line_number: 3
      parent_content: dsa_encrypt.export(cipher, "hello world")
    - rule_dsrid: DSR-7
      rule_display_id: ruby_lang_weak_encryption
      rule_description: Avoid weak encryption libraries.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_lang_weak_encryption
      line_number: 5
      filename: pkg/commands/process/settings/rules/ruby/lang/weak_encryption/testdata/openssl_dsa.rb
      parent_line_number: 5
      parent_content: OpenSSL::PKey::DSA.new(2048).to_pem(cipher, "hello world")


--

