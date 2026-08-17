:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140403 address=103.147.212.0/23} on-error {}
:do {add list=$AddressList comment=AS140403 address=103.150.223.0/24} on-error {}
