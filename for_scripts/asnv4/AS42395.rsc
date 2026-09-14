:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42395 address=91.198.46.0/24} on-error {}
