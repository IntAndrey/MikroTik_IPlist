:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209007 address=185.50.167.0/24} on-error {}
:do {add list=$AddressList comment=AS209007 address=194.145.137.0/24} on-error {}
:do {add list=$AddressList comment=AS209007 address=45.11.43.0/24} on-error {}
