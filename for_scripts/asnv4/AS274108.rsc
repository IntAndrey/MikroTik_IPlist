:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274108 address=153.51.249.0/24} on-error {}
