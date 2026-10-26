:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219407 address=193.232.53.0/24} on-error {}
:do {add list=$AddressList comment=AS219407 address=83.171.245.0/24} on-error {}
