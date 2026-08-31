:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36901 address=41.220.11.0/24} on-error {}
:do {add list=$AddressList comment=AS36901 address=41.220.14.0/24} on-error {}
:do {add list=$AddressList comment=AS36901 address=41.220.213.0/24} on-error {}
:do {add list=$AddressList comment=AS36901 address=41.220.221.0/24} on-error {}
:do {add list=$AddressList comment=AS36901 address=41.220.4.0/24} on-error {}
