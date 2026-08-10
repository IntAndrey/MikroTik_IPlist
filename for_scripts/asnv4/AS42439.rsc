:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42439 address=149.57.1.0/24} on-error {}
:do {add list=$AddressList comment=AS42439 address=149.57.136.0/24} on-error {}
