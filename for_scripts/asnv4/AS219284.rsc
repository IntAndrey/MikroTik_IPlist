:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219284 address=104.224.47.0/24} on-error {}
:do {add list=$AddressList comment=AS219284 address=108.165.186.0/24} on-error {}
:do {add list=$AddressList comment=AS219284 address=128.254.186.0/24} on-error {}
:do {add list=$AddressList comment=AS219284 address=163.245.42.0/24} on-error {}
:do {add list=$AddressList comment=AS219284 address=185.24.151.0/24} on-error {}
:do {add list=$AddressList comment=AS219284 address=185.70.222.0/24} on-error {}
:do {add list=$AddressList comment=AS219284 address=212.16.92.0/24} on-error {}
:do {add list=$AddressList comment=AS219284 address=31.77.61.0/24} on-error {}
:do {add list=$AddressList comment=AS219284 address=46.20.105.0/24} on-error {}
:do {add list=$AddressList comment=AS219284 address=9.247.23.0/24} on-error {}
