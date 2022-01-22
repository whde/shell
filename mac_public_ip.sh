curl -s curl ipinfo.io | grep '\"ip\":' | awk -F '"' '{ print $(NF-1) }'
