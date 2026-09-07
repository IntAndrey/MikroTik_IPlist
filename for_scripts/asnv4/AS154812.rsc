:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154812 address=160.236.246.0/24} on-error {}
