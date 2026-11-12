# Linux
# =====
# Test DNS resolution
nslookup google.com

# Test DNS using a specific public DNS server
nslookup google.com 1.1.1.1

# Test direct connectivity without DNS
ping -c 4 1.1.1.1

# Check configured DNS servers
cat /etc/resolv.conf

# Check DNS configuration
resolvectl status




# Windows
# =======
# Test DNS resolution
nslookup google.com

# Test DNS using Cloudflare DNS
nslookup google.com 1.1.1.1

# Test direct connectivity without DNS
ping 1.1.1.1

# Display DNS configuration
ipconfig /all








