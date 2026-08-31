:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23077 address=155.103.196.0/22} on-error {}
