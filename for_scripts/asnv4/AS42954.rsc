:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42954 address=164.37.237.0/24} on-error {}
:do {add list=$AddressList comment=AS42954 address=87.86.92.0/24} on-error {}
