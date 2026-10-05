:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214101 address=83.118.246.0/24} on-error {}
