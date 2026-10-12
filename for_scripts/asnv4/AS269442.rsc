:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269442 address=45.186.240.0/22} on-error {}
