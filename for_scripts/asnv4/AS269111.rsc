:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269111 address=45.178.212.0/24} on-error {}
:do {add list=$AddressList comment=AS269111 address=45.178.214.0/23} on-error {}
