@echo off
color 3
netsh advfirewall firewall add rule dir=in action=block protocol=tcp localport=135 name=Block1_TCP-135”
timeout 1
netsh advfirewall firewall add rule dir=in action=block protocol=tcp localport=137 name=“Block1_TCP-137”
timeout 1
netsh advfirewall firewall add rule dir=in action=block protocol=tcp localport=138 name=“Block1_TCP-138”
timeout 1
netsh advfirewall firewall add rule dir=in action=block protocol=tcp localport=139 name=“Block_TCP-139”
timeout 1
netsh advfirewall firewall add rule dir=in action=block protocol=tcp localport=445 name=“Block_TCP-445”
timeout 1
netsh advfirewall firewall add rule dir=in action=block protocol=tcp localport=5000 name=“Block_TCP-5000”

timeout 3