:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7285 address=148.78.245.0/24} on-error {}
:do {add list=$AddressList comment=AS7285 address=148.78.247.0/24} on-error {}
:do {add list=$AddressList comment=AS7285 address=148.78.248.0/24} on-error {}
