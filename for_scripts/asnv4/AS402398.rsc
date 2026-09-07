:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402398 address=23.157.212.0/24} on-error {}
