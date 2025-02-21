critical:
    - rule_dsrid: DSR-2
      rule_display_id: ruby_lang_http_get_params
      rule_description: Do not send sensitive data as HTTP GET parameters.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_lang_http_get_params
      line_number: 1
      filename: pkg/commands/process/settings/rules/ruby/lang/http_get_params/testdata/datatype_in_param_hash.rb
      category_groups:
        - PII
      parent_line_number: 1
      parent_content: 'HTTP.get("https://my.api.com/users/search", params: { user: { first_name: user.first_name } })'


--

