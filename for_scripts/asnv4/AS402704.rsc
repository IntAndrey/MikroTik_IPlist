:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402704 address=199.164.204.0/24} on-error {}
