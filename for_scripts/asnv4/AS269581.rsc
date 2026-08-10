:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269581 address=45.188.156.0/23} on-error {}
