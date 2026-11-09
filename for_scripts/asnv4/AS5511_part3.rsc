:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5511 address=96.62.183.0/24} on-error {}
:do {add list=$AddressList comment=AS5511 address=96.62.184.0/24} on-error {}
:do {add list=$AddressList comment=AS5511 address=96.62.193.0/24} on-error {}
