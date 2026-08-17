:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214405 address=2.152.74.0/24} on-error {}
:do {add list=$AddressList comment=AS214405 address=212.32.45.0/24} on-error {}
