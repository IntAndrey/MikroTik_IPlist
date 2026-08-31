:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132610 address=162.4.238.0/24} on-error {}
