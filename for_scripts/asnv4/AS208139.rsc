:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208139 address=185.200.61.0/24} on-error {}
:do {add list=$AddressList comment=AS208139 address=31.128.245.0/24} on-error {}
:do {add list=$AddressList comment=AS208139 address=31.128.248.0/24} on-error {}
:do {add list=$AddressList comment=AS208139 address=31.128.251.0/24} on-error {}
