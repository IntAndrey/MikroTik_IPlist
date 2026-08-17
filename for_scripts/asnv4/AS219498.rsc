:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219498 address=13.143.136.0/24} on-error {}
:do {add list=$AddressList comment=AS219498 address=177.1.201.0/24} on-error {}
:do {add list=$AddressList comment=AS219498 address=201.3.229.0/24} on-error {}
