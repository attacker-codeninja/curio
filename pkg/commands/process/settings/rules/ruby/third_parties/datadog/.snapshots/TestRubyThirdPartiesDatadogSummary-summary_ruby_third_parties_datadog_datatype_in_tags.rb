critical:
    - rule_dsrid: DSR-1
      rule_display_id: ruby_third_parties_datadog
      rule_description: Do not send sensitive data to Datadog.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_third_parties_datadog
      line_number: 2
      filename: pkg/commands/process/settings/rules/ruby/third_parties/datadog/testdata/datatype_in_tags.rb
      category_groups:
        - PII
      parent_line_number: 3
      parent_content: c.tags = user
    - rule_dsrid: DSR-1
      rule_display_id: ruby_third_parties_datadog
      rule_description: Do not send sensitive data to Datadog.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_third_parties_datadog
      line_number: 7
      filename: pkg/commands/process/settings/rules/ruby/third_parties/datadog/testdata/datatype_in_tags.rb
      category_groups:
        - PII
      parent_line_number: 7
      parent_content: span.set_tag('user.email', user.email)
    - rule_dsrid: DSR-1
      rule_display_id: ruby_third_parties_datadog
      rule_description: Do not send sensitive data to Datadog.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_third_parties_datadog
      line_number: 9
      filename: pkg/commands/process/settings/rules/ruby/third_parties/datadog/testdata/datatype_in_tags.rb
      category_groups:
        - PII
      parent_line_number: 9
      parent_content: Datadog::Tracing.active_span&.set_tag('customer.id', user.email)
    - rule_dsrid: DSR-1
      rule_display_id: ruby_third_parties_datadog
      rule_description: Do not send sensitive data to Datadog.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_third_parties_datadog
      line_number: 10
      filename: pkg/commands/process/settings/rules/ruby/third_parties/datadog/testdata/datatype_in_tags.rb
      category_groups:
        - PII
      parent_line_number: 10
      parent_content: Datadog::Tracing.active_span.set_tag('customer.id', user.email)
    - rule_dsrid: DSR-1
      rule_display_id: ruby_third_parties_datadog
      rule_description: Do not send sensitive data to Datadog.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_third_parties_datadog
      line_number: 12
      filename: pkg/commands/process/settings/rules/ruby/third_parties/datadog/testdata/datatype_in_tags.rb
      category_groups:
        - PII
      parent_line_number: 12
      parent_content: |-
        Datadog::Tracing.trace("web.request", tags: { email: user.email }) do |span, trace|
          call
        end
    - rule_dsrid: DSR-1
      rule_display_id: ruby_third_parties_datadog
      rule_description: Do not send sensitive data to Datadog.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_third_parties_datadog
      line_number: 17
      filename: pkg/commands/process/settings/rules/ruby/third_parties/datadog/testdata/datatype_in_tags.rb
      category_groups:
        - PII
      parent_line_number: 17
      parent_content: span.set_tag('user.email', user.email)


--

