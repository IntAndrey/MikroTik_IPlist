:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273116 address=190.9.70.0/23} on-error {}
