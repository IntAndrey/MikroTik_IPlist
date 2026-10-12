:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39690 address=188.208.125.0/24} on-error {}
