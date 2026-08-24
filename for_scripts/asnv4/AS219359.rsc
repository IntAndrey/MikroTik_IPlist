:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219359 address=132.243.160.0/24} on-error {}
:do {add list=$AddressList comment=AS219359 address=132.243.167.0/24} on-error {}
:do {add list=$AddressList comment=AS219359 address=132.243.186.0/24} on-error {}
:do {add list=$AddressList comment=AS219359 address=45.86.60.0/24} on-error {}
