:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27485 address=23.184.232.0/24} on-error {}
