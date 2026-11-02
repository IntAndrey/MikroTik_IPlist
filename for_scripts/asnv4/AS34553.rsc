:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34553 address=45.59.141.0/24} on-error {}
