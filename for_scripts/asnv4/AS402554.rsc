:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402554 address=23.159.52.0/24} on-error {}
