:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218613 address=163.52.213.0/24} on-error {}
:do {add list=$AddressList comment=AS218613 address=198.34.96.0/24} on-error {}
