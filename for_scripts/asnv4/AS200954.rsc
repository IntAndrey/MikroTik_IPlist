:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200954 address=201.3.237.0/24} on-error {}
:do {add list=$AddressList comment=AS200954 address=201.7.19.0/24} on-error {}
:do {add list=$AddressList comment=AS200954 address=201.7.22.0/24} on-error {}
:do {add list=$AddressList comment=AS200954 address=201.7.27.0/24} on-error {}
:do {add list=$AddressList comment=AS200954 address=81.90.20.0/24} on-error {}
