:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214933 address=199.19.21.0/24} on-error {}
