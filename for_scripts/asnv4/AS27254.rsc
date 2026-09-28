:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27254 address=64.147.32.0/22} on-error {}
:do {add list=$AddressList comment=AS27254 address=64.147.36.0/28} on-error {}
:do {add list=$AddressList comment=AS27254 address=64.147.36.128/25} on-error {}
:do {add list=$AddressList comment=AS27254 address=64.147.36.17/32} on-error {}
:do {add list=$AddressList comment=AS27254 address=64.147.36.18/31} on-error {}
:do {add list=$AddressList comment=AS27254 address=64.147.36.20/30} on-error {}
:do {add list=$AddressList comment=AS27254 address=64.147.36.24/29} on-error {}
:do {add list=$AddressList comment=AS27254 address=64.147.36.32/27} on-error {}
:do {add list=$AddressList comment=AS27254 address=64.147.36.64/26} on-error {}
:do {add list=$AddressList comment=AS27254 address=64.147.37.0/24} on-error {}
:do {add list=$AddressList comment=AS27254 address=64.147.38.0/23} on-error {}
:do {add list=$AddressList comment=AS27254 address=64.147.40.0/21} on-error {}
