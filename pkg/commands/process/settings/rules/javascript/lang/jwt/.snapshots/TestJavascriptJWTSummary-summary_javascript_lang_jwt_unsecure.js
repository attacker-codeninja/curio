low:
    - rule_dsrid: DSR-5
      rule_display_id: javascript_jwt
      rule_description: Do not store sensitive data in jwt.
      rule_documentation_url: https://curio.sh/reference/rules/javascript_jwt
      line_number: 2
      filename: pkg/commands/process/settings/rules/javascript/lang/jwt/testdata/unsecure.js
      parent_line_number: 2
      parent_content: 'jwt.sign({ user: { email: "jhon@gmail.com" } }, "shhhhh")'


--

