:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218870 address=154.63.35.0/24} on-error {}
:do {add list=$AddressList comment=AS218870 address=79.176.61.0/24} on-error {}
