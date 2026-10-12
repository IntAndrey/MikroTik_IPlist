:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275807 address=45.226.180.0/22} on-error {}
