:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13656 address=170.103.192.0/21} on-error {}
:do {add list=$AddressList comment=AS13656 address=170.103.200.0/23} on-error {}
:do {add list=$AddressList comment=AS13656 address=170.103.202.0/24} on-error {}
:do {add list=$AddressList comment=AS13656 address=170.103.206.0/23} on-error {}
