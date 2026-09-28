:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11469 address=23.144.232.0/24} on-error {}
