:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197137 address=79.98.38.0/24} on-error {}
