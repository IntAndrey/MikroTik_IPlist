:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199037 address=45.196.170.0/23} on-error {}
