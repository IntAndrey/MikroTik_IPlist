:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205251 address=185.149.181.0/24} on-error {}
