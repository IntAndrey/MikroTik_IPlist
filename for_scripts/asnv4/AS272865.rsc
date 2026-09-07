:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272865 address=191.97.17.0/24} on-error {}
:do {add list=$AddressList comment=AS272865 address=38.125.236.0/24} on-error {}
:do {add list=$AddressList comment=AS272865 address=38.188.96.0/22} on-error {}
