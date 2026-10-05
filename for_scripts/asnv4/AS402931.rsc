:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402931 address=31.58.178.0/24} on-error {}
:do {add list=$AddressList comment=AS402931 address=31.58.217.0/24} on-error {}
:do {add list=$AddressList comment=AS402931 address=31.58.219.0/24} on-error {}
:do {add list=$AddressList comment=AS402931 address=31.59.204.0/22} on-error {}
:do {add list=$AddressList comment=AS402931 address=31.59.64.0/22} on-error {}
