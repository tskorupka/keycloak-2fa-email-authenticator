<html>
<body>
${kcSanitize(msg("emailCodeBody", code, ttl, linkExpirationFormatter(ttl)))?no_esc}
</body>
</html>
