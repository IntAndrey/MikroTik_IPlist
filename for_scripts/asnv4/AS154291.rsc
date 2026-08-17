:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154291 address=138.252.16.0/24} on-error {}
:do {add list=$AddressList comment=AS154291 address=160.236.232.0/24} on-error {}
