:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10474 address=41.135.124.0/22} on-error {}
:do {add list=$AddressList comment=AS10474 address=41.135.128.0/18} on-error {}
:do {add list=$AddressList comment=AS10474 address=41.135.224.0/19} on-error {}
:do {add list=$AddressList comment=AS10474 address=41.135.96.0/20} on-error {}
:do {add list=$AddressList comment=AS10474 address=41.86.109.0/24} on-error {}
