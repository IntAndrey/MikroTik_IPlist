:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42161 address=108.165.187.0/24} on-error {}
