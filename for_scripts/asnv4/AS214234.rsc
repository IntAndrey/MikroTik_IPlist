:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214234 address=102.211.232.0/24} on-error {}
:do {add list=$AddressList comment=AS214234 address=107.148.38.0/24} on-error {}
:do {add list=$AddressList comment=AS214234 address=154.16.213.0/24} on-error {}
