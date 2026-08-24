:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197384 address=157.173.19.0/24} on-error {}
