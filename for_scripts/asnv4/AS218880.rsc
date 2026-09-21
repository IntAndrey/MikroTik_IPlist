:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218880 address=45.74.176.0/24} on-error {}
