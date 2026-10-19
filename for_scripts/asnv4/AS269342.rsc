:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269342 address=45.184.198.0/23} on-error {}
