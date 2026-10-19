:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46733 address=204.209.34.0/24} on-error {}
:do {add list=$AddressList comment=AS46733 address=23.165.136.0/24} on-error {}
