:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213637 address=2.56.63.0/24} on-error {}
:do {add list=$AddressList comment=AS213637 address=37.247.111.0/24} on-error {}
:do {add list=$AddressList comment=AS213637 address=45.131.0.0/24} on-error {}
:do {add list=$AddressList comment=AS213637 address=45.74.246.0/24} on-error {}
:do {add list=$AddressList comment=AS213637 address=46.20.15.0/24} on-error {}
