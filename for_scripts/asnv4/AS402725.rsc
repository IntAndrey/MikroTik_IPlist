:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402725 address=23.162.68.0/24} on-error {}
