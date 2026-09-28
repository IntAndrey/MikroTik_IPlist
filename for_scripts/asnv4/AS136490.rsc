:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136490 address=103.90.50.0/24} on-error {}
:do {add list=$AddressList comment=AS136490 address=160.236.217.0/24} on-error {}
