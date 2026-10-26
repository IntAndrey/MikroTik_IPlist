:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138389 address=163.52.132.0/24} on-error {}
