APP_DIR=${APP_BITCOIN_DATA_DIR}/../../../
export APP_LIGHTNING_MACAROON_INVOICES=$(xxd -ps -u -c 10000 ${APP_DIR}/lightning/data/lnd/data/chain/bitcoin/mainnet/invoices.macaroon)