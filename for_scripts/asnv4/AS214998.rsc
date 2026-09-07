:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214998 address=5.160.35.0/24} on-error {}
