:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202412 address=172.111.246.0/24} on-error {}
