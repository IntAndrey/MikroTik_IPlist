:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266811 address=160.20.246.0/24} on-error {}
