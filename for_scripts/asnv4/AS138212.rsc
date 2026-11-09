:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138212 address=103.122.136.0/22} on-error {}
:do {add list=$AddressList comment=AS138212 address=103.181.162.0/24} on-error {}
:do {add list=$AddressList comment=AS138212 address=144.79.103.0/24} on-error {}
:do {add list=$AddressList comment=AS138212 address=144.79.104.0/24} on-error {}
