:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5 address=45.178.213.0/24} on-error {}
