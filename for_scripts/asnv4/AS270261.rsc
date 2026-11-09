:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270261 address=200.110.200.0/23} on-error {}
