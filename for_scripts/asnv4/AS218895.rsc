:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218895 address=212.21.100.0/24} on-error {}
