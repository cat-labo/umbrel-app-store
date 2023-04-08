export APP_LIGHTNING_MACAROON_INVOICES=$(xxd -ps -u -c 10000 ${APP_LIGHTNING_NODE_DATA_DIR}/data/chain/bitcoin/mainnet/invoices.macaroon)
