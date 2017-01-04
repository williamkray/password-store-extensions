{ cd ${PASSWORD_STORE_DIR:-$HOME/.password-store}; find $1 -type f -name '*.gpg' -printf "%P\n" | sed 's/\.gpg$//'; }
