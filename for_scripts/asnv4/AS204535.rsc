:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204535 address=172.83.188.0/24} on-error {}
:do {add list=$AddressList comment=AS204535 address=45.155.242.0/24} on-error {}
:do {add list=$AddressList comment=AS204535 address=77.216.0.0/24} on-error {}
:do {add list=$AddressList comment=AS204535 address=89.23.82.0/24} on-error {}
