#!/bin/sh
# Build webpack assets
echo "-----> Build webpack assets"
cd "$APP_CHECKOUT_DIR" && npm run build