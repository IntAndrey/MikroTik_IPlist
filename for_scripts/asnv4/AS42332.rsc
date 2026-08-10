:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42332 address=185.62.212.0/22} on-error {}
:do {add list=$AddressList comment=AS42332 address=89.251.112.0/20} on-error {}
