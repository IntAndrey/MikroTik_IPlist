:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205702 address=44.30.175.0/24} on-error {}
