:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266434 address=170.82.55.0/24} on-error {}
