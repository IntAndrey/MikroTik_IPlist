:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154840 address=192.152.144.0/24} on-error {}
