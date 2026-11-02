:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19541 address=159.153.52.0/24} on-error {}
