:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272405 address=38.210.176.0/22} on-error {}
:do {add list=$AddressList comment=AS272405 address=38.252.12.0/24} on-error {}
