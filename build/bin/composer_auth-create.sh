#!/usr/bin/env bash

# move this over to /root/.composer ? once in config? then install in container?

if [[ -n "${MAGENTO_PUBLIC_KEY}" ]]; then

    touch ./config/auth.json
    cat > ./config/auth.json <<EOF
{
    "http-basic": {
        "repo.magento.com": {
            "username": "$MAGENTO_PUBLIC_KEY",
            "password": "$MAGENTO_PRIVATE_KEY"
        }
    }
}
EOF

fi
