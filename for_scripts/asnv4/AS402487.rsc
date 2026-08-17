:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402487 address=104.234.107.0/24} on-error {}
:do {add list=$AddressList comment=AS402487 address=107.148.38.0/24} on-error {}
:do {add list=$AddressList comment=AS402487 address=154.16.52.0/24} on-error {}
:do {add list=$AddressList comment=AS402487 address=83.137.153.0/24} on-error {}
