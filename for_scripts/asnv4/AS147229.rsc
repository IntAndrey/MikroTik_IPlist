:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147229 address=194.122.85.0/24} on-error {}
