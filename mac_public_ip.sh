# 获取公网IP
curl -s curl ipinfo.io | grep '\"ip\":' | awk -F '"' '{ print $(NF-1) }'
