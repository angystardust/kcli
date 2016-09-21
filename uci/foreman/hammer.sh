mkdir ~/.hammer
wget -O /root/cli_config.yml https://raw.githubusercontent.com/karmab/kcli/master/uci/foreman/hammer.yml
chmod 600 ~/.hammer/cli_config.yml
hammer user update --login admin --default-location-id 1 --default-organization-id 1 --locations "$LOCATION" --organizations "$ORG"
