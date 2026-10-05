:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205089 address=141.0.187.0/24} on-error {}
:do {add list=$AddressList comment=AS205089 address=144.31.24.0/24} on-error {}
:do {add list=$AddressList comment=AS205089 address=153.76.190.0/24} on-error {}
