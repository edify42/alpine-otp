# alpine-otp
Alpine Linux Python with PyOTP library configured

## Build
Run the command:
```
docker build . -t $USER/alpine-otp
```

## Run
With the out-of-the-box OTP code from the pyotp Github README:
```
docker run --rm --name test $USER/alpine-otp
```


With your own OTP code:
```
docker run --rm --name real -e "OTP_CODE=YOUROTPCODE" $USER/alpine-otp
```

# Notes
I've also pushed this image to the public docker registry (docker pull tedk42/alpine-otp:LATEST) which can be reused
