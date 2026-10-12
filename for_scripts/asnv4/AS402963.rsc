:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402963 address=23.163.28.0/24} on-error {}
