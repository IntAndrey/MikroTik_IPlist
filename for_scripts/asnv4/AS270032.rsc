:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270032 address=200.233.44.0/23} on-error {}
:do {add list=$AddressList comment=AS270032 address=200.233.47.0/24} on-error {}
