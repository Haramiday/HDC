mkdir -p ~/.streamlit/

echo "\
[server]\n\
headless = true\n\
port = $PORT\N\
enableCORS = false\n\
\n\
" > ~/.streamlit/config.toml