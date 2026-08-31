:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199243 address=44.30.196.0/23} on-error {}
