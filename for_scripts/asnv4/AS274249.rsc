:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274249 address=38.210.12.0/22} on-error {}
