:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275664 address=45.237.224.0/22} on-error {}
