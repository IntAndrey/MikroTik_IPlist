:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214762 address=44.30.200.0/24} on-error {}
:do {add list=$AddressList comment=AS214762 address=87.232.107.0/24} on-error {}
:do {add list=$AddressList comment=AS214762 address=89.144.32.0/24} on-error {}
