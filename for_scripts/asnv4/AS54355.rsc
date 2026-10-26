:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54355 address=205.153.48.0/22} on-error {}
:do {add list=$AddressList comment=AS54355 address=205.173.216.0/24} on-error {}
:do {add list=$AddressList comment=AS54355 address=205.173.220.0/24} on-error {}
:do {add list=$AddressList comment=AS54355 address=205.173.222.0/23} on-error {}
