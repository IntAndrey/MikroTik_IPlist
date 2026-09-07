:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270970 address=177.74.108.0/23} on-error {}
:do {add list=$AddressList comment=AS270970 address=177.74.110.0/24} on-error {}
