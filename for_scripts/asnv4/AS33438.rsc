:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33438 address=67.14.160.0/22} on-error {}
:do {add list=$AddressList comment=AS33438 address=67.14.164.0/23} on-error {}
:do {add list=$AddressList comment=AS33438 address=67.14.172.0/23} on-error {}
:do {add list=$AddressList comment=AS33438 address=67.14.174.0/24} on-error {}
