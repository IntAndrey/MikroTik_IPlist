:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154553 address=163.128.74.0/24} on-error {}
