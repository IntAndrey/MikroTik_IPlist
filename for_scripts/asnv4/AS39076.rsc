:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39076 address=211.47.61.0/24} on-error {}
