import pyotp, os

code = os.environ['OTP_CODE']
if code is None:
    code = "base32secret3232"

totp = pyotp.TOTP(code)
print(totp.now())
