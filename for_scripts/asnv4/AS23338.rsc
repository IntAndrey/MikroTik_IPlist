:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23338 address=156.232.2.0/23} on-error {}
:do {add list=$AddressList comment=AS23338 address=162.249.188.0/22} on-error {}
:do {add list=$AddressList comment=AS23338 address=173.245.89.0/24} on-error {}
:do {add list=$AddressList comment=AS23338 address=192.249.64.0/20} on-error {}
:do {add list=$AddressList comment=AS23338 address=194.32.80.0/24} on-error {}
:do {add list=$AddressList comment=AS23338 address=209.54.48.0/20} on-error {}
:do {add list=$AddressList comment=AS23338 address=23.27.160.0/24} on-error {}
:do {add list=$AddressList comment=AS23338 address=65.162.192.0/22} on-error {}
:do {add list=$AddressList comment=AS23338 address=8.14.84.0/22} on-error {}
