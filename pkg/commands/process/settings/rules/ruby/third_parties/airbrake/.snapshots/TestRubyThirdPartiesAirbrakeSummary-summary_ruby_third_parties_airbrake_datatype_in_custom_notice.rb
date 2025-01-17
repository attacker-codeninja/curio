critical:
    - rule_dsrid: DSR-1
      rule_display_id: ruby_third_parties_airbrake
      rule_description: Do not send sensitive data to Airbrake.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_third_parties_airbrake
      line_number: 5
      filename: pkg/commands/process/settings/rules/ruby/third_parties/airbrake/testdata/datatype_in_custom_notice.rb
      category_groups:
        - PII
      parent_line_number: 4
      parent_content: |-
        def to_airbrake
            { params: { user: current_user.email } }
          end


--

