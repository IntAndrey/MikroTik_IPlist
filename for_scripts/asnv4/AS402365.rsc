:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402365 address=23.157.44.0/24} on-error {}
