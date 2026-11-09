:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274327 address=45.194.10.0/24} on-error {}
