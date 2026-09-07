:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402526 address=45.143.9.0/24} on-error {}
