critical:
    - rule_dsrid: DSR-1
      rule_display_id: ruby_third_parties_scout_apm
      rule_description: Do not send sensitive data to Scout APM.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_third_parties_scout_apm
      line_number: 1
      filename: pkg/commands/process/settings/rules/ruby/third_parties/scout_apm/testdata/datatype_in_add_user.rb
      category_groups:
        - PII
      parent_line_number: 2
      parent_content: ScoutApm::Context.add_user(user)


--

