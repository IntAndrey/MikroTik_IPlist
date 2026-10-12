:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218809 address=200.141.188.0/24} on-error {}
:do {add list=$AddressList comment=AS218809 address=82.108.122.0/24} on-error {}
:do {add list=$AddressList comment=AS218809 address=82.109.194.0/24} on-error {}
:do {add list=$AddressList comment=AS218809 address=87.85.243.0/24} on-error {}
