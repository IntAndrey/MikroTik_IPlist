:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23152 address=205.144.102.0/24} on-error {}
:do {add list=$AddressList comment=AS23152 address=205.144.105.0/24} on-error {}
:do {add list=$AddressList comment=AS23152 address=205.144.97.0/24} on-error {}
:do {add list=$AddressList comment=AS23152 address=205.144.98.0/23} on-error {}
