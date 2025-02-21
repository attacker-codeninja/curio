low:
    - rule_dsrid: DSR-7
      rule_display_id: ruby_lang_weak_encryption
      rule_description: Avoid weak encryption libraries.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_lang_weak_encryption
      line_number: 1
      filename: pkg/commands/process/settings/rules/ruby/lang/weak_encryption/testdata/openssl_rsa.rb
      parent_line_number: 1
      parent_content: OpenSSL::PKey::RSA.new(File.read('rsa.pem')).private_encrypt("test")
    - rule_dsrid: DSR-7
      rule_display_id: ruby_lang_weak_encryption
      rule_description: Avoid weak encryption libraries.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_lang_weak_encryption
      line_number: 5
      filename: pkg/commands/process/settings/rules/ruby/lang/weak_encryption/testdata/openssl_rsa.rb
      parent_line_number: 5
      parent_content: rsa_encrypt.export(cipher, "hello world")
    - rule_dsrid: DSR-7
      rule_display_id: ruby_lang_weak_encryption
      rule_description: Avoid weak encryption libraries.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_lang_weak_encryption
      line_number: 7
      filename: pkg/commands/process/settings/rules/ruby/lang/weak_encryption/testdata/openssl_rsa.rb
      parent_line_number: 7
      parent_content: OpenSSL::PKey::RSA.new(2048).to_pem(cipher, "hello world")


--

