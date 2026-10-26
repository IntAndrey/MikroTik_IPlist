:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40379 address=140.104.0.0/16} on-error {}
