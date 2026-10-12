:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218668 address=44.30.180.0/24} on-error {}
