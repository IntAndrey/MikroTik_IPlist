:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS403098 address=23.152.44.0/24} on-error {}
