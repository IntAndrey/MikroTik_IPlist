:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274451 address=38.211.156.0/22} on-error {}
