critical:
    - rule_dsrid: DSR-4
      rule_display_id: ruby_lang_file_generation
      rule_description: Do not write sensitive data to static files.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_lang_file_generation
      line_number: 1
      filename: pkg/commands/process/settings/rules/ruby/lang/file_generation/testdata/datatype_in_file_open.rb
      category_groups:
        - PII
      parent_line_number: 1
      parent_content: 'f.write "#{Time.now} - User #{user.email} logged in\n"'
    - rule_dsrid: DSR-4
      rule_display_id: ruby_lang_file_generation
      rule_description: Do not write sensitive data to static files.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_lang_file_generation
      line_number: 5
      filename: pkg/commands/process/settings/rules/ruby/lang/file_generation/testdata/datatype_in_file_open.rb
      category_groups:
        - PII
      parent_line_number: 5
      parent_content: f.write "#{user.email},#{user.first_name},#{user.last_name}"


--

