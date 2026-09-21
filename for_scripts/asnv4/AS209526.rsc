:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209526 address=84.75.159.0/24} on-error {}
