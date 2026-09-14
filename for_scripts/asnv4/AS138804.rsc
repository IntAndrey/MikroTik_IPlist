:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138804 address=157.66.37.0/24} on-error {}
