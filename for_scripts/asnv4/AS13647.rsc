:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13647 address=157.53.247.0/24} on-error {}
