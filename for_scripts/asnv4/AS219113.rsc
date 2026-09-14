:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219113 address=167.17.44.0/24} on-error {}
:do {add list=$AddressList comment=AS219113 address=5.145.177.0/24} on-error {}
