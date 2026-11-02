:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42335 address=45.95.54.0/24} on-error {}
