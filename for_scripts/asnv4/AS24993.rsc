:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24993 address=80.86.0.0/20} on-error {}
