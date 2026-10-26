:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39072 address=211.47.61.0/24} on-error {}
