:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63352 address=5.181.126.0/24} on-error {}
:do {add list=$AddressList comment=AS63352 address=81.199.28.0/24} on-error {}
