:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15070 address=8.17.23.0/24} on-error {}
