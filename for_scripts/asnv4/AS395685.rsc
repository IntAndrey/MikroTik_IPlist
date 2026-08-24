:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395685 address=192.190.160.0/21} on-error {}
:do {add list=$AddressList comment=AS395685 address=199.167.192.0/22} on-error {}
:do {add list=$AddressList comment=AS395685 address=199.167.196.0/24} on-error {}
:do {add list=$AddressList comment=AS395685 address=199.167.198.0/23} on-error {}
:do {add list=$AddressList comment=AS395685 address=64.246.224.0/20} on-error {}
