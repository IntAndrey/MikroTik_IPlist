:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154749 address=103.7.123.0/24} on-error {}
:do {add list=$AddressList comment=AS154749 address=160.236.66.0/23} on-error {}
:do {add list=$AddressList comment=AS154749 address=36.50.19.0/24} on-error {}
