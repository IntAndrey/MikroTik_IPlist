:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132412 address=163.52.106.0/24} on-error {}
