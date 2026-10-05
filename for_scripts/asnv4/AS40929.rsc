:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40929 address=109.66.108.0/23} on-error {}
:do {add list=$AddressList comment=AS40929 address=177.177.82.0/24} on-error {}
:do {add list=$AddressList comment=AS40929 address=188.255.216.0/24} on-error {}
:do {add list=$AddressList comment=AS40929 address=82.47.57.0/24} on-error {}
