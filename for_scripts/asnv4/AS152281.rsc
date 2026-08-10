:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152281 address=101.55.4.0/24} on-error {}
:do {add list=$AddressList comment=AS152281 address=103.6.74.0/24} on-error {}
:do {add list=$AddressList comment=AS152281 address=103.7.35.0/24} on-error {}
:do {add list=$AddressList comment=AS152281 address=124.66.218.0/24} on-error {}
:do {add list=$AddressList comment=AS152281 address=49.128.194.0/24} on-error {}
