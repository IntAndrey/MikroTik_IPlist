:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199101 address=154.195.48.0/24} on-error {}
:do {add list=$AddressList comment=AS199101 address=154.195.50.0/23} on-error {}
:do {add list=$AddressList comment=AS199101 address=200.96.100.0/24} on-error {}
:do {add list=$AddressList comment=AS199101 address=200.96.104.0/23} on-error {}
:do {add list=$AddressList comment=AS199101 address=200.96.96.0/22} on-error {}
