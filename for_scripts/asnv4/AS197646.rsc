:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197646 address=206.15.48.0/22} on-error {}
:do {add list=$AddressList comment=AS197646 address=211.149.32.0/22} on-error {}
:do {add list=$AddressList comment=AS197646 address=45.137.84.0/24} on-error {}
