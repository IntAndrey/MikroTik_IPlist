:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153793 address=163.227.101.0/24} on-error {}
:do {add list=$AddressList comment=AS153793 address=64.205.96.0/24} on-error {}
