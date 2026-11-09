:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24090 address=202.170.48.0/20} on-error {}
