:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262294 address=177.11.72.0/24} on-error {}
