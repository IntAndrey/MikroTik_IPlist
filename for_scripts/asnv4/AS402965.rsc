:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402965 address=199.103.87.0/24} on-error {}
