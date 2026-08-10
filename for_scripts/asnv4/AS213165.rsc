:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213165 address=212.47.58.0/24} on-error {}
