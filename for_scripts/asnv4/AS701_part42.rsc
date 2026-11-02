:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS701 address=98.118.244.0/23} on-error {}
:do {add list=$AddressList comment=AS701 address=98.118.246.0/26} on-error {}
:do {add list=$AddressList comment=AS701 address=98.118.246.128/25} on-error {}
:do {add list=$AddressList comment=AS701 address=98.118.246.64/30} on-error {}
:do {add list=$AddressList comment=AS701 address=98.118.246.68/31} on-error {}
:do {add list=$AddressList comment=AS701 address=98.118.246.70/32} on-error {}
:do {add list=$AddressList comment=AS701 address=98.118.246.72/29} on-error {}
:do {add list=$AddressList comment=AS701 address=98.118.246.80/28} on-error {}
:do {add list=$AddressList comment=AS701 address=98.118.246.96/27} on-error {}
:do {add list=$AddressList comment=AS701 address=98.118.247.0/24} on-error {}
:do {add list=$AddressList comment=AS701 address=98.118.248.0/22} on-error {}
:do {add list=$AddressList comment=AS701 address=98.118.252.0/23} on-error {}
:do {add list=$AddressList comment=AS701 address=98.118.254.0/24} on-error {}
:do {add list=$AddressList comment=AS701 address=98.118.255.0/26} on-error {}
:do {add list=$AddressList comment=AS701 address=98.118.255.128/25} on-error {}
:do {add list=$AddressList comment=AS701 address=98.118.255.64/28} on-error {}
:do {add list=$AddressList comment=AS701 address=98.118.255.80/32} on-error {}
:do {add list=$AddressList comment=AS701 address=98.118.255.82/31} on-error {}
:do {add list=$AddressList comment=AS701 address=98.118.255.84/30} on-error {}
:do {add list=$AddressList comment=AS701 address=98.118.255.88/29} on-error {}
:do {add list=$AddressList comment=AS701 address=98.118.255.96/27} on-error {}
