:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402315 address=16.217.121.0/24} on-error {}
:do {add list=$AddressList comment=AS402315 address=169.40.192.0/24} on-error {}
