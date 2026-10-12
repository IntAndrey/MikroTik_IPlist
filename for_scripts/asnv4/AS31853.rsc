:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31853 address=8.40.102.0/24} on-error {}
