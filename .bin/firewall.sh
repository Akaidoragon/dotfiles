# Firewall is enabled. (State = 1)
sudo /usr/libexec/ApplicationFirewall/socketfilterfw --setglobalstate on

# Turning on log mode
sudo /usr/libexec/ApplicationFirewall/socketfilterfw --setloggingmode on

# Stealth mode enabled
sudo /usr/libexec/ApplicationFirewall/socketfilterfw --setstealthmode on

# Disabled allow signed built-in applications automatically
sudo /usr/libexec/ApplicationFirewall/socketfilterfw --setallowsigned off

# Disabled allow signed downloaded applications automatically
sudo /usr/libexec/ApplicationFirewall/socketfilterfw --setallowsignedapp off
