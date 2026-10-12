:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29239 address=217.23.48.0/21} on-error {}
:do {add list=$AddressList comment=AS29239 address=217.23.56.0/22} on-error {}
:do {add list=$AddressList comment=AS29239 address=217.23.60.0/23} on-error {}
:do {add list=$AddressList comment=AS29239 address=217.23.62.0/24} on-error {}
:do {add list=$AddressList comment=AS29239 address=31.186.120.0/22} on-error {}
:do {add list=$AddressList comment=AS29239 address=31.186.124.0/24} on-error {}
