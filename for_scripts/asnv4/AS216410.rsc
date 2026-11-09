:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216410 address=109.66.254.0/24} on-error {}
