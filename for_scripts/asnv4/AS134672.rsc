:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134672 address=103.196.128.0/24} on-error {}
:do {add list=$AddressList comment=AS134672 address=103.196.130.0/24} on-error {}
:do {add list=$AddressList comment=AS134672 address=103.42.136.0/23} on-error {}
:do {add list=$AddressList comment=AS134672 address=36.255.247.0/24} on-error {}
