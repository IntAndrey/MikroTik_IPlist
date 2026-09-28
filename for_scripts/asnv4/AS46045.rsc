:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46045 address=122.128.16.0/22} on-error {}
:do {add list=$AddressList comment=AS46045 address=122.128.20.0/23} on-error {}
:do {add list=$AddressList comment=AS46045 address=122.128.23.0/24} on-error {}
