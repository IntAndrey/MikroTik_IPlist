:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402629 address=23.246.165.0/24} on-error {}
