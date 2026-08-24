:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402681 address=23.246.152.0/22} on-error {}
