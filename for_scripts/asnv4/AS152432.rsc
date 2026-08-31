:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152432 address=157.20.237.0/24} on-error {}
