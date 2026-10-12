:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402681 address=23.246.152.0/22} on-error {}
:do {add list=$AddressList comment=AS402681 address=64.205.110.0/24} on-error {}
:do {add list=$AddressList comment=AS402681 address=64.205.32.0/24} on-error {}
:do {add list=$AddressList comment=AS402681 address=68.164.50.0/24} on-error {}
:do {add list=$AddressList comment=AS402681 address=68.164.60.0/24} on-error {}
