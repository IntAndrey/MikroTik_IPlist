:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40837 address=208.90.12.0/24} on-error {}
:do {add list=$AddressList comment=AS40837 address=208.90.15.0/24} on-error {}
:do {add list=$AddressList comment=AS40837 address=74.115.100.0/22} on-error {}
