
curl -fL https://install-cli.jfrog.io | sh
jf -v
cat > jfrog-cli.config.v6 << EOF
{
      \"url\": \"https://opseraniki.jfrog.io/"
      \"user\": \"nikhil@opsera.io"
      \"password\": \"AKCp8pQm7M9KWuE9prYXJcXcZaM5PXENYD3ccYQcT4U1EWmRfZjNRog4KBstbbf4ZMstT43NX\"
}
EOF
# mkdir -p configJfrog.jfrog
# mv jfrog-cli.conf.v6 configJfrog.jfrog

jf scan
