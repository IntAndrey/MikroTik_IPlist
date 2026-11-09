:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209526 address=82.23.151.0/24} on-error {}
:do {add list=$AddressList comment=AS209526 address=82.24.48.0/24} on-error {}
:do {add list=$AddressList comment=AS209526 address=82.25.138.0/24} on-error {}
:do {add list=$AddressList comment=AS209526 address=82.27.8.0/24} on-error {}
:do {add list=$AddressList comment=AS209526 address=82.29.103.0/24} on-error {}
