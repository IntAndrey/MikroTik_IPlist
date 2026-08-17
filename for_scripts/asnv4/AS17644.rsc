:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17644 address=103.14.23.0/24} on-error {}
:do {add list=$AddressList comment=AS17644 address=160.236.145.0/24} on-error {}
:do {add list=$AddressList comment=AS17644 address=163.128.216.0/24} on-error {}
:do {add list=$AddressList comment=AS17644 address=165.99.165.0/24} on-error {}
