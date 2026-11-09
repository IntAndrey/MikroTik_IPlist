:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274320 address=45.194.54.0/24} on-error {}
