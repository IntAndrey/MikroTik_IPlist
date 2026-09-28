:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262407 address=177.38.145.0/24} on-error {}
:do {add list=$AddressList comment=AS262407 address=177.38.150.0/23} on-error {}
:do {add list=$AddressList comment=AS262407 address=189.76.243.0/24} on-error {}
:do {add list=$AddressList comment=AS262407 address=189.76.245.0/24} on-error {}
