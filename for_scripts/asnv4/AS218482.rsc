:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218482 address=2.152.86.0/24} on-error {}
