:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204630 address=31.47.152.0/24} on-error {}
