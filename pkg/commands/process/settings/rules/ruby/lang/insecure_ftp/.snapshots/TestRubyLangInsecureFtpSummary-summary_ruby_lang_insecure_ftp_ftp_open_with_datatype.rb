critical:
    - rule_dsrid: DSR-2
      rule_display_id: ruby_lang_insecure_ftp
      rule_description: Only communicate using SFTP connections.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_lang_insecure_ftp
      line_number: 3
      filename: pkg/commands/process/settings/rules/ruby/lang/insecure_ftp/testdata/ftp_open_with_datatype.rb
      category_groups:
        - PII
      parent_line_number: 3
      parent_content: |-
        Net::FTP.open("ftp.site.com") do |ftp|
          file = Tempfile.new("user_data")
          begin
            file << user.email
            file.close

            ftp.puttextfile(file.path, "/users/123.json")
          ensure
            file.close!
          end
        end


--

