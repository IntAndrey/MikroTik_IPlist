:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151341 address=103.204.178.0/23} on-error {}
:do {add list=$AddressList comment=AS151341 address=38.66.212.0/23} on-error {}
:do {add list=$AddressList comment=AS151341 address=38.66.214.0/24} on-error {}
