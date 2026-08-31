:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402145 address=199.245.180.0/24} on-error {}
