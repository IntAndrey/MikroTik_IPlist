:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218956 address=151.244.4.0/24} on-error {}
:do {add list=$AddressList comment=AS218956 address=201.3.234.0/24} on-error {}
:do {add list=$AddressList comment=AS218956 address=201.7.18.0/24} on-error {}
