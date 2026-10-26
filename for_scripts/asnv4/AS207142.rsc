:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207142 address=185.188.59.0/24} on-error {}
:do {add list=$AddressList comment=AS207142 address=45.136.120.0/22} on-error {}
