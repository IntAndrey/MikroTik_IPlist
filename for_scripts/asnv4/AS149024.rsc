:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149024 address=163.223.181.0/24} on-error {}
