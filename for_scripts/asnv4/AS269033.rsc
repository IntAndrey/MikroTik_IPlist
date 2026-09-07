:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269033 address=45.177.84.0/23} on-error {}
:do {add list=$AddressList comment=AS269033 address=45.177.87.0/24} on-error {}
