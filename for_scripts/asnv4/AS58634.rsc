:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58634 address=103.2.193.0/24} on-error {}
:do {add list=$AddressList comment=AS58634 address=103.2.194.0/23} on-error {}
