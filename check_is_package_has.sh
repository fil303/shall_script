if dpkg-query -W -f='${Status}' nano 2>/dev/null | grep -q "install ok installed"; then
  echo "nano is installed"
else
  echo "nano is not installed"
fi
