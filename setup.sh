mkdir -p ~/.streamlit

echo "
[general]
email = \"acatoggio@bentley.falcon.edu\"
" > ~/.streamlit/credentials.toml

echo "
[server]
headless = true
enableCORS=false
port = $PORT
" > ~/.streamlit/config.toml