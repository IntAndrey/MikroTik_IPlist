:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40253 address=69.36.44.0/24} on-error {}
