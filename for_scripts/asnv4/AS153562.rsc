:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153562 address=103.110.124.0/23} on-error {}
