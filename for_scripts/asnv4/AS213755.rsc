:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213755 address=45.145.59.0/24} on-error {}
