:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24225 address=103.67.240.0/23} on-error {}
:do {add list=$AddressList comment=AS24225 address=103.67.242.0/24} on-error {}
:do {add list=$AddressList comment=AS24225 address=203.160.48.0/24} on-error {}
