:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395934 address=131.143.52.0/24} on-error {}
