:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219430 address=206.109.204.0/23} on-error {}
