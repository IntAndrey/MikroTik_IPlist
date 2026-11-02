:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS403050 address=23.165.220.0/24} on-error {}
