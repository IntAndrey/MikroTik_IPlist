:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219427 address=66.132.157.0/24} on-error {}
:do {add list=$AddressList comment=AS219427 address=66.132.238.0/24} on-error {}
:do {add list=$AddressList comment=AS219427 address=66.155.65.0/24} on-error {}
:do {add list=$AddressList comment=AS219427 address=79.180.77.0/24} on-error {}
