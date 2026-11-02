:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45097 address=103.79.203.0/24} on-error {}
:do {add list=$AddressList comment=AS45097 address=117.74.68.0/22} on-error {}
