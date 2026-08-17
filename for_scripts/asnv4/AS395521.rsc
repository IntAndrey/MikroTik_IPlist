:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395521 address=198.102.111.0/24} on-error {}
:do {add list=$AddressList comment=AS395521 address=208.184.117.0/24} on-error {}
:do {add list=$AddressList comment=AS395521 address=64.124.156.0/24} on-error {}
