:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154767 address=160.236.181.0/24} on-error {}
