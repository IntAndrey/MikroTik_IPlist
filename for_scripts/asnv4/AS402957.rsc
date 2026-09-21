:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402957 address=23.163.4.0/24} on-error {}
