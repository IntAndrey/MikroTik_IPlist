:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269495 address=45.187.145.0/24} on-error {}
:do {add list=$AddressList comment=AS269495 address=45.187.146.0/23} on-error {}
