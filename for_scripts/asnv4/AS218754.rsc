:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218754 address=109.66.200.0/24} on-error {}
