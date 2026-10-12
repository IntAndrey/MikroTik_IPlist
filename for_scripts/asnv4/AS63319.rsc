:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63319 address=132.238.0.0/16} on-error {}
