:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219096 address=148.59.160.0/24} on-error {}
