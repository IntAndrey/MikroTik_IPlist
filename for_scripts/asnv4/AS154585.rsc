:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154585 address=163.128.138.0/24} on-error {}
