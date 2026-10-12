:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262579 address=177.84.48.0/21} on-error {}
