:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52174 address=176.111.45.0/24} on-error {}
:do {add list=$AddressList comment=AS52174 address=188.191.145.0/24} on-error {}
