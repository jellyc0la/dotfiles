
# Serve the current directory. Pass in a port, or use default 8000
function simple-server() {
  echo 'Simple-server URL coppied to the clipbaord'
  python -m SimpleHTTPServer 8123
  echo "http://simple-server.dev" | pbcopy
}
