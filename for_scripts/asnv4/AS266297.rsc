:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266297 address=170.79.207.0/24} on-error {}
