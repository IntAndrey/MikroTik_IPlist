:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63658 address=103.19.232.0/24} on-error {}
:do {add list=$AddressList comment=AS63658 address=103.19.234.0/24} on-error {}
:do {add list=$AddressList comment=AS63658 address=103.53.127.0/24} on-error {}
:do {add list=$AddressList comment=AS63658 address=140.210.19.0/24} on-error {}
:do {add list=$AddressList comment=AS63658 address=45.113.203.0/24} on-error {}
