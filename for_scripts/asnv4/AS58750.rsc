:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58750 address=103.21.48.0/23} on-error {}
:do {add list=$AddressList comment=AS58750 address=103.21.51.0/24} on-error {}
