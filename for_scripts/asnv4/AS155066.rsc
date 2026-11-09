:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS155066 address=27.98.201.0/24} on-error {}
