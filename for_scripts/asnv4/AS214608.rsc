:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214608 address=212.47.41.0/24} on-error {}
