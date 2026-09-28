:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270869 address=177.23.52.0/23} on-error {}
:do {add list=$AddressList comment=AS270869 address=177.23.55.0/24} on-error {}
