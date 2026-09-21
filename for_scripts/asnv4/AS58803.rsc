:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58803 address=43.254.96.0/22} on-error {}
