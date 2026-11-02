:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS155006 address=45.248.185.0/24} on-error {}
