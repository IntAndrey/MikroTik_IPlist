:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41650 address=195.178.123.0/24} on-error {}
