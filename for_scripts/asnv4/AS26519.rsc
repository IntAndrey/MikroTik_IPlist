:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26519 address=2.26.210.0/24} on-error {}
