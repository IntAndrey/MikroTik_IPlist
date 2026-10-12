:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270349 address=190.83.52.0/23} on-error {}
:do {add list=$AddressList comment=AS270349 address=190.83.54.0/24} on-error {}
