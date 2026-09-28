:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402921 address=157.23.193.0/24} on-error {}
