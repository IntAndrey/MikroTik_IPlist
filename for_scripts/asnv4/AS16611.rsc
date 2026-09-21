:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16611 address=104.153.172.0/22} on-error {}
:do {add list=$AddressList comment=AS16611 address=149.112.101.0/24} on-error {}
:do {add list=$AddressList comment=AS16611 address=23.131.184.0/24} on-error {}
:do {add list=$AddressList comment=AS16611 address=23.163.136.0/24} on-error {}
