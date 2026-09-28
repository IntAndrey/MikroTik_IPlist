:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274997 address=153.51.212.0/24} on-error {}
