:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151349 address=160.20.142.0/24} on-error {}
:do {add list=$AddressList comment=AS151349 address=169.128.227.0/24} on-error {}
:do {add list=$AddressList comment=AS151349 address=182.237.60.0/24} on-error {}
