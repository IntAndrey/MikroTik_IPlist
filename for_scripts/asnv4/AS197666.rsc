:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197666 address=132.243.74.0/24} on-error {}
:do {add list=$AddressList comment=AS197666 address=194.58.58.0/24} on-error {}
:do {add list=$AddressList comment=AS197666 address=217.60.100.0/24} on-error {}
