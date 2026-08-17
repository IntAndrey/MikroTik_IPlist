:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154542 address=163.128.45.0/24} on-error {}
