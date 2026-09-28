:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214270 address=185.103.201.0/24} on-error {}
