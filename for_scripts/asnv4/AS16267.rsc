:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16267 address=213.146.0.0/21} on-error {}
:do {add list=$AddressList comment=AS16267 address=213.146.10.0/23} on-error {}
:do {add list=$AddressList comment=AS16267 address=213.146.12.0/22} on-error {}
:do {add list=$AddressList comment=AS16267 address=213.146.16.0/20} on-error {}
:do {add list=$AddressList comment=AS16267 address=213.146.9.0/24} on-error {}
