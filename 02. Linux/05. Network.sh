# Send 4 commands like in Windows
ping -c4 ya.ru
# Unlimited sending commands ([ Ctrl ] + [ C ] to stop)
ping ya.ru
# Ping over IPv4
ping -4 ya.ru
# Ping over IPv6
ping -6 ya.ru

# Show ip address
ip addr show
ip -4 addr show
ip -6 addr show

# Network interfaces
ifconfig

# Trace route (requires install package: sudo apt install inetutils-traceroute)
traceroute ya.ru

# Route table
ip route show
ip -6 route show

# Nearest gateway
ip neigh show
ip -4 neigh show
ip -6 neigh show
ip neig show

# NetworkManager status
nmcli general status
nmcli device status
# NetworkManager service status
systemctl status NetworkManager

# Restart NetworkManager
sudo systemctl restart NetworkManager

# Identify network devices
ip link show






















