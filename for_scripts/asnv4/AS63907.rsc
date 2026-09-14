:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63907 address=16.5.31.0/24} on-error {}
