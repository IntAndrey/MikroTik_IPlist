:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402579 address=155.103.52.0/22} on-error {}
