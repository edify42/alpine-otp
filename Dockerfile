FROM python:3.6-alpine

RUN pip install pyotp
ENV OTP_CODE base32secret3232

ADD runner.py .

CMD hwclock -s; python runner.py
