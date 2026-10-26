:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219054 address=185.177.76.0/24} on-error {}
:do {add list=$AddressList comment=AS219054 address=193.160.68.0/24} on-error {}
:do {add list=$AddressList comment=AS219054 address=194.104.5.0/24} on-error {}
