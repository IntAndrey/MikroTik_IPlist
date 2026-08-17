:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137427 address=193.239.151.0/24} on-error {}
:do {add list=$AddressList comment=AS137427 address=2.59.153.0/24} on-error {}
:do {add list=$AddressList comment=AS137427 address=45.91.227.0/24} on-error {}
