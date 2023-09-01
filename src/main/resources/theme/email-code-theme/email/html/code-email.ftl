<html>
    <body style="padding:20px">
        <p>Greeting</p>
        <p>Your one time password for <b>Sampark-${kcSanitize(msg(realm))?no_esc}</b> login is : <strong>${kcSanitize(msg(secret))?no_esc}</strong>.</p>
        <p style="text-align-center">This password is expired in 10 minutes. Please don't share this OTP with anyone.</p>
        Thanks,
        <p>${kcSanitize(msg(realm))?no_esc}</p>
    </body>
</html>
