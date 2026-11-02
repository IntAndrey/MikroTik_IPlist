:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218840 address=94.249.144.0/24} on-error {}
