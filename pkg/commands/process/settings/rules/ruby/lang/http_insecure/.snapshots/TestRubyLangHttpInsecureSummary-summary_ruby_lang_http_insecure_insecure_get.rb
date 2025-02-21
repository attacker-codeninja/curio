low:
    - rule_dsrid: DSR-2
      rule_display_id: ruby_lang_http_insecure
      rule_description: Only communicate using HTTPS connections.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_lang_http_insecure
      line_number: 1
      filename: pkg/commands/process/settings/rules/ruby/lang/http_insecure/testdata/insecure_get.rb
      parent_line_number: 1
      parent_content: Faraday.get("http://api.insecure.com")


--

