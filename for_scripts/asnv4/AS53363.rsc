:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53363 address=199.204.72.0/21} on-error {}
