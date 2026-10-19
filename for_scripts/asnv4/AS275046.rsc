:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275046 address=2.59.195.0/24} on-error {}
:do {add list=$AddressList comment=AS275046 address=45.130.163.0/24} on-error {}
:do {add list=$AddressList comment=AS275046 address=94.198.45.0/24} on-error {}
