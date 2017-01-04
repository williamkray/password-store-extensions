otp.sh $(pass $@|grep otp|awk '{print $2}')
