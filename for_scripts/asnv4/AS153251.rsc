:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153251 address=160.250.109.0/24} on-error {}
