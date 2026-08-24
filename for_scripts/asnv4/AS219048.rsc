:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219048 address=151.247.84.0/22} on-error {}
:do {add list=$AddressList comment=AS219048 address=89.31.239.0/24} on-error {}
