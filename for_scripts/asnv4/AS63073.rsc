:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63073 address=45.42.207.0/24} on-error {}
