low:
    - rule_dsrid: DSR-2
      rule_display_id: ruby_rails_insecure_communication
      rule_description: Force all incoming communication through SSL.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_rails_insecure_communication
      line_number: 7
      filename: pkg/commands/process/settings/rules/ruby/rails/insecure_communication/testdata/ssl_disabled.rb
      category_groups:
        - PII
      parent_line_number: 7
      parent_content: config.force_ssl = false


--

