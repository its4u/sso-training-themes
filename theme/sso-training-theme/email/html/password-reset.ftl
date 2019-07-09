<html>
  <body>
    ${msg("headerHtml", user.username)}
    ${msg("passwordResetBodyHtml",link, linkExpiration, realmName, user.email)}
    ${msg("signatureHtml")}
  </body>
</html>
