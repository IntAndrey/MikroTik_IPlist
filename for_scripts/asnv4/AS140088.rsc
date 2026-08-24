:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140088 address=103.148.103.0/24} on-error {}
