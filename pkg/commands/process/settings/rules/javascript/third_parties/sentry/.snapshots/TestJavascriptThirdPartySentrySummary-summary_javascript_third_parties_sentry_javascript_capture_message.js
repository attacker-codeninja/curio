critical:
    - rule_dsrid: DSR-1
      rule_display_id: javascript_third_parties_sentry
      rule_description: Do not send sensitive data to Sentry.
      rule_documentation_url: https://curio.sh/reference/rules/javascript_third_parties_sentry
      line_number: 1
      filename: pkg/commands/process/settings/rules/javascript/third_parties/sentry/testdata/javascript_capture_message.js
      category_groups:
        - PII
      parent_line_number: 1
      parent_content: Sentry.captureMessage("User has successfully signed in " + current_user.email)


--

