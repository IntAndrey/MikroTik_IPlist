:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274970 address=38.226.96.0/22} on-error {}
