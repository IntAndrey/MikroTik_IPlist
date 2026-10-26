:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218755 address=193.28.86.0/24} on-error {}
