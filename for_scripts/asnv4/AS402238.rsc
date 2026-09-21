:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402238 address=23.163.188.0/24} on-error {}
