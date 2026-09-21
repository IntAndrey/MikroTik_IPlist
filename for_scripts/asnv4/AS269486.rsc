:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269486 address=45.185.164.0/22} on-error {}
