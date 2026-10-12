:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214101 address=51.0.0.0/20} on-error {}
:do {add list=$AddressList comment=AS214101 address=51.0.16.0/21} on-error {}
:do {add list=$AddressList comment=AS214101 address=51.0.24.0/22} on-error {}
:do {add list=$AddressList comment=AS214101 address=51.0.28.0/24} on-error {}
:do {add list=$AddressList comment=AS214101 address=83.118.244.0/23} on-error {}
:do {add list=$AddressList comment=AS214101 address=83.118.246.0/24} on-error {}
