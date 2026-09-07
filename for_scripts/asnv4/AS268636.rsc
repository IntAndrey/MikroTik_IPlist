:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268636 address=38.210.62.0/24} on-error {}
:do {add list=$AddressList comment=AS268636 address=45.164.180.0/22} on-error {}
