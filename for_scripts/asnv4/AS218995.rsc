:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218995 address=201.3.122.0/24} on-error {}
:do {add list=$AddressList comment=AS218995 address=201.3.235.0/24} on-error {}
:do {add list=$AddressList comment=AS218995 address=5.83.221.0/24} on-error {}
:do {add list=$AddressList comment=AS218995 address=96.62.111.0/24} on-error {}
