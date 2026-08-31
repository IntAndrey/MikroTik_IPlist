:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397668 address=23.165.56.0/24} on-error {}
