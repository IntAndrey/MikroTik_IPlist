:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139625 address=69.174.47.0/24} on-error {}
