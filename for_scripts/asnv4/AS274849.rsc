:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274849 address=153.51.200.0/22} on-error {}
