:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207057 address=132.243.229.0/24} on-error {}
:do {add list=$AddressList comment=AS207057 address=153.52.79.0/24} on-error {}
:do {add list=$AddressList comment=AS207057 address=2.26.171.0/24} on-error {}
:do {add list=$AddressList comment=AS207057 address=213.182.216.0/24} on-error {}
:do {add list=$AddressList comment=AS207057 address=5.10.217.0/24} on-error {}
:do {add list=$AddressList comment=AS207057 address=89.125.155.0/24} on-error {}
