:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269532 address=45.188.140.0/23} on-error {}
:do {add list=$AddressList comment=AS269532 address=45.188.143.0/24} on-error {}
