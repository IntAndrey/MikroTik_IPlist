:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59653 address=81.94.40.0/24} on-error {}
