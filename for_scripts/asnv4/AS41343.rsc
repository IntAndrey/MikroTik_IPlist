:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41343 address=185.110.212.0/22} on-error {}
:do {add list=$AddressList comment=AS41343 address=185.111.0.0/22} on-error {}
:do {add list=$AddressList comment=AS41343 address=185.40.36.0/24} on-error {}
