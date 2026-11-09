:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59704 address=37.32.67.0/24} on-error {}
