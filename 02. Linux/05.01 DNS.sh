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
# Restart DNS resolver
sudo systemctl restart systemd-resolved




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



# Primary Google DNS IPv4: 8.8.8.8
# Secondary Google DNS IPv4: 8.8.4.4
# Primary Google DNS IPv6: 2001:4860:4860::8888
# Secondary Google DNS IPv6: 2001:4860:4860::8844

# Primary Cloudflare DNS IPv4: 1.1.1.1
# Secondary Cloudflare DNS IPv4: 1.0.0.1
# Primary Cloudflare DNS IPv6: 2606:4700:4700::1111
# Secondary Cloudflare DNS IPv6: 2606:4700:4700::1001







