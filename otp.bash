## assumes that:
## a) otp.sh is in your path (https://github.com/williamkray/scripts/blob/master/otp.sh)
## b) pass entry includes a line for otp secret token, like:
##     otp: 1234568mysecretTOKEN
otp.sh $(pass $@|grep otp|awk '{print $2}')
