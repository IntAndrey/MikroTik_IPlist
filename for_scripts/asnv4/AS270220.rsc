:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270220 address=131.0.239.0/24} on-error {}
:do {add list=$AddressList comment=AS270220 address=200.76.120.0/23} on-error {}
:do {add list=$AddressList comment=AS270220 address=200.76.123.0/24} on-error {}
