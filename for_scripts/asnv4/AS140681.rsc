:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140681 address=107.148.98.0/24} on-error {}
