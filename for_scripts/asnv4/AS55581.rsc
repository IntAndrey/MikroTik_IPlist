:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55581 address=103.104.237.0/24} on-error {}
:do {add list=$AddressList comment=AS55581 address=103.104.238.0/24} on-error {}
:do {add list=$AddressList comment=AS55581 address=103.194.0.0/22} on-error {}
:do {add list=$AddressList comment=AS55581 address=103.55.132.0/24} on-error {}
:do {add list=$AddressList comment=AS55581 address=103.93.26.0/24} on-error {}
:do {add list=$AddressList comment=AS55581 address=45.125.122.0/24} on-error {}
