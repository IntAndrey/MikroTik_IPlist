:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13458 address=167.150.155.0/24} on-error {}
:do {add list=$AddressList comment=AS13458 address=204.137.18.0/24} on-error {}
:do {add list=$AddressList comment=AS13458 address=205.138.242.0/24} on-error {}
:do {add list=$AddressList comment=AS13458 address=62.189.210.0/24} on-error {}
:do {add list=$AddressList comment=AS13458 address=8.36.88.0/24} on-error {}
