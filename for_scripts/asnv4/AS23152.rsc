:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23152 address=205.144.105.0/24} on-error {}
:do {add list=$AddressList comment=AS23152 address=205.144.96.0/21} on-error {}
