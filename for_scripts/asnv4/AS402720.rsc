:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402720 address=199.245.71.0/24} on-error {}
