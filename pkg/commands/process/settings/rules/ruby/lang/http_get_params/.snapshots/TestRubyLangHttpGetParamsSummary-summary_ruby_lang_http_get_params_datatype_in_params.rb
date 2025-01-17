critical:
    - rule_dsrid: DSR-2
      rule_display_id: ruby_lang_http_get_params
      rule_description: Do not send sensitive data as HTTP GET parameters.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_lang_http_get_params
      line_number: 1
      filename: pkg/commands/process/settings/rules/ruby/lang/http_get_params/testdata/datatype_in_params.rb
      category_groups:
        - PII
        - Personal Data (Sensitive)
      parent_line_number: 1
      parent_content: URI("https://my.api.com/users/search?ethnic_origin=#{user.ethnic_origin}")
    - rule_dsrid: DSR-2
      rule_display_id: ruby_lang_http_get_params
      rule_description: Do not send sensitive data as HTTP GET parameters.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_lang_http_get_params
      line_number: 3
      filename: pkg/commands/process/settings/rules/ruby/lang/http_get_params/testdata/datatype_in_params.rb
      category_groups:
        - PII
        - Personal Data (Sensitive)
      parent_line_number: 3
      parent_content: RestClient.get("https://my.api.com/users/search?first_name=#{user.first_name}")


--

