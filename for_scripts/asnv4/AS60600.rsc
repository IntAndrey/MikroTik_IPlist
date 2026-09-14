:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60600 address=212.193.163.0/24} on-error {}
