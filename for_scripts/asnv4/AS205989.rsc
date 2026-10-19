:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205989 address=185.129.163.0/24} on-error {}
