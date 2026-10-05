:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402862 address=23.162.52.0/24} on-error {}
