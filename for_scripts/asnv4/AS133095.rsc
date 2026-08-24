:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133095 address=103.61.226.0/23} on-error {}
:do {add list=$AddressList comment=AS133095 address=202.57.24.0/23} on-error {}
