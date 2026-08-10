:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139932 address=103.146.74.0/24} on-error {}
:do {add list=$AddressList comment=AS139932 address=160.236.125.0/24} on-error {}
