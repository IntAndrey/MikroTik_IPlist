:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219050 address=31.59.163.0/24} on-error {}
