:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211431 address=44.30.205.0/24} on-error {}
:do {add list=$AddressList comment=AS211431 address=81.31.212.0/24} on-error {}
