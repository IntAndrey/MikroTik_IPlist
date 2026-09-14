:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218819 address=143.20.251.0/24} on-error {}
