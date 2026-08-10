:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270694 address=200.225.100.0/23} on-error {}
:do {add list=$AddressList comment=AS270694 address=200.225.103.0/24} on-error {}
