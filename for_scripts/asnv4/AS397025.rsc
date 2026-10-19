:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397025 address=160.223.180.0/24} on-error {}
:do {add list=$AddressList comment=AS397025 address=81.31.28.0/24} on-error {}
