:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274877 address=45.194.122.0/24} on-error {}
