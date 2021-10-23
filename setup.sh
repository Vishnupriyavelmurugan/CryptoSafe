mkdir -p ~/.CryptoSafe/

echo "\
[server]\n\
headless = true\n\
port = $PORT\n\
enableCORS = false\n\
\n\
" > ~/.CryptoSafe/config.toml
