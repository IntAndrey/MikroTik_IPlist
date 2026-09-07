:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218833 address=94.249.165.0/24} on-error {}
