data_types:
    - name: Firstname
      detectors:
        - name: ruby
          locations:
            - filename: pkg/commands/process/settings/rules/ruby/lang/weak_encryption_with_data/testdata/openssl_rsa_data.rb
              line_number: 7
              field_name: first_name
              object_name: user
              subject_name: User
    - name: Passwords
      detectors:
        - name: ruby
          locations:
            - filename: pkg/commands/process/settings/rules/ruby/lang/weak_encryption_with_data/testdata/openssl_rsa_data.rb
              line_number: 1
              field_name: password
              object_name: user
              subject_name: User
            - filename: pkg/commands/process/settings/rules/ruby/lang/weak_encryption_with_data/testdata/openssl_rsa_data.rb
              line_number: 5
              field_name: password
              object_name: user
              subject_name: User
risks:
    - detector_id: ruby_lang_weak_encryption_with_data
      data_types:
        - name: Firstname
          stored: false
          locations:
            - filename: pkg/commands/process/settings/rules/ruby/lang/weak_encryption_with_data/testdata/openssl_rsa_data.rb
              line_number: 7
              parent:
                line_number: 7
                content: OpenSSL::PKey::RSA.new(2048).to_pem(cipher, user.first_name)
              field_name: first_name
              object_name: user
              subject_name: User
        - name: Passwords
          stored: false
          locations:
            - filename: pkg/commands/process/settings/rules/ruby/lang/weak_encryption_with_data/testdata/openssl_rsa_data.rb
              line_number: 1
              parent:
                line_number: 1
                content: OpenSSL::PKey::RSA.new(File.read('rsa.pem')).private_encrypt(user.password)
              field_name: password
              object_name: user
              subject_name: User
            - filename: pkg/commands/process/settings/rules/ruby/lang/weak_encryption_with_data/testdata/openssl_rsa_data.rb
              line_number: 5
              parent:
                line_number: 5
                content: rsa_encrypt.export(cipher, user.password)
              field_name: password
              object_name: user
              subject_name: User
    - detector_id: openssl_rsa_init
      locations:
        - filename: pkg/commands/process/settings/rules/ruby/lang/weak_encryption_with_data/testdata/openssl_rsa_data.rb
          line_number: 1
          parent:
            line_number: 1
            content: OpenSSL::PKey::RSA.new(File.read('rsa.pem'))
          content: |
            OpenSSL::PKey::RSA.new()
        - filename: pkg/commands/process/settings/rules/ruby/lang/weak_encryption_with_data/testdata/openssl_rsa_data.rb
          line_number: 4
          parent:
            line_number: 4
            content: OpenSSL::PKey::RSA.new(2048)
          content: |
            OpenSSL::PKey::RSA.new()
        - filename: pkg/commands/process/settings/rules/ruby/lang/weak_encryption_with_data/testdata/openssl_rsa_data.rb
          line_number: 7
          parent:
            line_number: 7
            content: OpenSSL::PKey::RSA.new(2048)
          content: |
            OpenSSL::PKey::RSA.new()
components: []


--

