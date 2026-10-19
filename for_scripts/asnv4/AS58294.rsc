:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58294 address=91.206.228.0/24} on-error {}
