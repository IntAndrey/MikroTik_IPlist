:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=fi address=98.98.88.0/24} on-error {}
