:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1609 address=192.65.17.0/24} on-error {}
