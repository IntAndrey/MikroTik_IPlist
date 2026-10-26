:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199490 address=185.14.232.0/22} on-error {}
:do {add list=$AddressList comment=AS199490 address=45.84.164.0/22} on-error {}
