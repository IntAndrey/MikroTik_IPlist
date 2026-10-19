:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269879 address=138.36.146.0/24} on-error {}
:do {add list=$AddressList comment=AS269879 address=149.100.138.0/24} on-error {}
:do {add list=$AddressList comment=AS269879 address=186.1.248.0/21} on-error {}
:do {add list=$AddressList comment=AS269879 address=45.190.124.0/22} on-error {}
