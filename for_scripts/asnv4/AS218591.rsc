:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218591 address=94.249.201.0/24} on-error {}
