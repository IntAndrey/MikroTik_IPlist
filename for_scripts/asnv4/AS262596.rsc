:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262596 address=177.75.176.0/20} on-error {}
