:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138964 address=103.137.200.0/23} on-error {}
