:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268036 address=45.168.24.0/22} on-error {}
