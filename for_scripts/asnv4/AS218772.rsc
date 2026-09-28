:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218772 address=157.173.68.0/24} on-error {}
