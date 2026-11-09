:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262509 address=131.196.76.0/22} on-error {}
