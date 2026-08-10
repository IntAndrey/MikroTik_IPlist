:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209891 address=212.103.32.0/22} on-error {}
