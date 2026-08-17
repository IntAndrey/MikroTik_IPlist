:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40117 address=69.25.87.0/24} on-error {}
