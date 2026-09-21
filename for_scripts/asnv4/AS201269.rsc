:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201269 address=31.57.217.0/24} on-error {}
:do {add list=$AddressList comment=AS201269 address=94.183.245.0/24} on-error {}
:do {add list=$AddressList comment=AS201269 address=94.183.247.0/24} on-error {}
