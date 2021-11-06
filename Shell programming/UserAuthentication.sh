!/bin/bash

echo "Enter username"
read username
echo "Enter password"
read password

if [[ ( $username == "cs" && $password == "secret" ) ]]; then
echo "valid user"
else
echo "invalid user"
fi