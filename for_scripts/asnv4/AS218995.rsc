:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218995 address=201.3.122.0/24} on-error {}
:do {add list=$AddressList comment=AS218995 address=201.3.235.0/24} on-error {}
:do {add list=$AddressList comment=AS218995 address=87.232.116.0/24} on-error {}
