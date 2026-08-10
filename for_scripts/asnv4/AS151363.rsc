:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151363 address=163.128.241.0/24} on-error {}
