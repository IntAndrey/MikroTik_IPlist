:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395046 address=69.64.28.0/23} on-error {}
:do {add list=$AddressList comment=AS395046 address=69.64.30.0/24} on-error {}
