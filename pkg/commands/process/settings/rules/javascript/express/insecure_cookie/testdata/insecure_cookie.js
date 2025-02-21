const session = require("cookie-session");
const express = require("express");
const app = express();

app.use(
	session({
		cookie: {
			domain: "example.com",
			secure: false, // Ensures the browser only sends the cookie over HTTPS.
		},
	})
);
