:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39450 address=188.212.14.0/24} on-error {}
