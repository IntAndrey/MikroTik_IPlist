:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204987 address=89.31.65.0/24} on-error {}
