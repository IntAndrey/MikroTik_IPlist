:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135075 address=103.20.243.0/24} on-error {}
