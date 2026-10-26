:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209041 address=194.14.9.0/24} on-error {}
:do {add list=$AddressList comment=AS209041 address=81.21.224.0/22} on-error {}
:do {add list=$AddressList comment=AS209041 address=85.11.192.0/18} on-error {}
