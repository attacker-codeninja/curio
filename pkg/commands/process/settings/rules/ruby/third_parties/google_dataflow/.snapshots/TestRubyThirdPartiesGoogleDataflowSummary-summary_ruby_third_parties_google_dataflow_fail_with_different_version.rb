critical:
    - rule_dsrid: DSR-1
      rule_display_id: ruby_third_parties_google_dataflow
      rule_description: Do not send sensitive data to Google Dataflow.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_third_parties_google_dataflow
      line_number: 5
      filename: pkg/commands/process/settings/rules/ruby/third_parties/google_dataflow/testdata/fail_with_different_version.rb
      category_groups:
        - PII
      parent_line_number: 5
      parent_content: 'templates_client.create_job_from_template(project_id: "123", job_name: "my-job", parameters: { current_user: user.email })'


--

