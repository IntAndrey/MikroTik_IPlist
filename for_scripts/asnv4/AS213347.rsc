:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213347 address=103.207.70.0/24} on-error {}
:do {add list=$AddressList comment=AS213347 address=103.94.76.0/23} on-error {}
:do {add list=$AddressList comment=AS213347 address=151.242.10.0/24} on-error {}
:do {add list=$AddressList comment=AS213347 address=151.243.25.0/24} on-error {}
:do {add list=$AddressList comment=AS213347 address=151.247.241.0/24} on-error {}
