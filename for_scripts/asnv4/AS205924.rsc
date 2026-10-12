:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205924 address=38.210.122.0/24} on-error {}
:do {add list=$AddressList comment=AS205924 address=85.118.144.0/24} on-error {}
