:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24175 address=203.191.48.0/21} on-error {}
