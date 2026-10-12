:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205941 address=44.30.106.0/24} on-error {}
