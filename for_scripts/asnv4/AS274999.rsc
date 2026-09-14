:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274999 address=38.65.120.0/22} on-error {}
