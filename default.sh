./bin/proxy.js --port 5550 --authenticate 'if [ "$PROXY_AUTH_USERNAME" = "default" ] && [ "$PROXY_AUTH_PASSWORD" = "default" ]; then exit 0; fi; exit 1;'
