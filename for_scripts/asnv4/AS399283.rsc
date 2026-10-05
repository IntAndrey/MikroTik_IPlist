:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399283 address=206.188.203.0/24} on-error {}
