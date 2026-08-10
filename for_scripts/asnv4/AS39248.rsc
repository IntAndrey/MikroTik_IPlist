:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39248 address=194.165.62.0/24} on-error {}
