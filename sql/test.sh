#!/bin/sh
/usr/local/bin/my-command
if [ "$?" -ne "0" ]; then
  echo "Sorry, we had a problem there!"
fi

#!/bin/sh
#DATABASE=playsms
#USERNAME=root
#PASSWORD=root
#SQL="SELECT * FROM playsms"
#mysql -u "$USERNAME" -p "$PASSWORD" <<EOF
#   use $DATABASE;
#   $SQL;
#EOF