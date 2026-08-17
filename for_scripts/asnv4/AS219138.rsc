:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219138 address=194.31.132.0/24} on-error {}
