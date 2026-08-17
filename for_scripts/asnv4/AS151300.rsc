:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151300 address=103.183.122.0/24} on-error {}
:do {add list=$AddressList comment=AS151300 address=43.248.103.0/24} on-error {}
:do {add list=$AddressList comment=AS151300 address=43.248.116.0/22} on-error {}
:do {add list=$AddressList comment=AS151300 address=43.248.129.0/24} on-error {}
:do {add list=$AddressList comment=AS151300 address=43.248.133.0/24} on-error {}
:do {add list=$AddressList comment=AS151300 address=43.248.141.0/24} on-error {}
