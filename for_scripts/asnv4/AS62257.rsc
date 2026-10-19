:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62257 address=185.105.236.0/24} on-error {}
:do {add list=$AddressList comment=AS62257 address=194.147.170.0/24} on-error {}
