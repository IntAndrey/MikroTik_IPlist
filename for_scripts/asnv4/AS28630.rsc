:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28630 address=201.55.64.0/24} on-error {}
:do {add list=$AddressList comment=AS28630 address=201.55.66.0/23} on-error {}
:do {add list=$AddressList comment=AS28630 address=201.55.68.0/22} on-error {}
:do {add list=$AddressList comment=AS28630 address=201.55.72.0/21} on-error {}
