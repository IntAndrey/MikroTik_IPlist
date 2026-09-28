:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63907 address=187.79.241.0/24} on-error {}
