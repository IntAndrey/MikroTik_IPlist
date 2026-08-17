:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131167 address=163.128.115.0/24} on-error {}
