:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274276 address=45.237.64.0/22} on-error {}
