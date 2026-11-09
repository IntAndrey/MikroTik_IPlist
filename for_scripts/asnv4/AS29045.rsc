:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29045 address=83.136.0.0/23} on-error {}
:do {add list=$AddressList comment=AS29045 address=83.136.2.0/24} on-error {}
:do {add list=$AddressList comment=AS29045 address=83.136.4.0/23} on-error {}
:do {add list=$AddressList comment=AS29045 address=83.136.7.0/24} on-error {}
:do {add list=$AddressList comment=AS29045 address=89.107.232.0/22} on-error {}
