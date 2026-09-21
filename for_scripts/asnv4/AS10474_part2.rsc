:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10474 address=41.135.96.0/20} on-error {}
:do {add list=$AddressList comment=AS10474 address=41.86.109.0/24} on-error {}
