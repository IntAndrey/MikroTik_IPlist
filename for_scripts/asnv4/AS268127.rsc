:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268127 address=45.169.232.0/22} on-error {}
