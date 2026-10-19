:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152382 address=157.15.166.0/24} on-error {}
:do {add list=$AddressList comment=AS152382 address=203.20.71.0/24} on-error {}
