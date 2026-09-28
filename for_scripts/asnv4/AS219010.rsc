:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219010 address=104.143.223.0/24} on-error {}
:do {add list=$AddressList comment=AS219010 address=179.254.105.0/24} on-error {}
:do {add list=$AddressList comment=AS219010 address=185.87.24.0/24} on-error {}
:do {add list=$AddressList comment=AS219010 address=194.87.59.0/24} on-error {}
:do {add list=$AddressList comment=AS219010 address=87.120.68.0/24} on-error {}
:do {add list=$AddressList comment=AS219010 address=89.125.97.0/24} on-error {}
