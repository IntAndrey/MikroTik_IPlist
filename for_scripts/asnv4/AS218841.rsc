:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218841 address=45.134.111.0/24} on-error {}
