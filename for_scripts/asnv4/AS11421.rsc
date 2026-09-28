:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11421 address=16.5.55.0/24} on-error {}
:do {add list=$AddressList comment=AS11421 address=23.154.164.0/24} on-error {}
:do {add list=$AddressList comment=AS11421 address=87.86.0.0/22} on-error {}
:do {add list=$AddressList comment=AS11421 address=87.86.22.0/24} on-error {}
:do {add list=$AddressList comment=AS11421 address=87.86.87.0/24} on-error {}
