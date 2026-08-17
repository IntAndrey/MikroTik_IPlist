:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS65601 address=69.174.73.0/24} on-error {}
