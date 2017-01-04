## taken from Lenz Weber's suggestion in this email-list discussion: https://lists.zx2c4.com/pipermail/password-store/2016-November/002433.html
{ cd ${PASSWORD_STORE_DIR:-$HOME/.password-store}; find $1 -type f -name '*.gpg' -printf "%P\n" | sed 's/\.gpg$//'; }
