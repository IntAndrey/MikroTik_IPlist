:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152868 address=143.20.41.0/24} on-error {}
:do {add list=$AddressList comment=AS152868 address=147.90.106.0/24} on-error {}
:do {add list=$AddressList comment=AS152868 address=160.187.28.0/23} on-error {}
:do {add list=$AddressList comment=AS152868 address=164.37.231.0/24} on-error {}
:do {add list=$AddressList comment=AS152868 address=192.25.204.0/24} on-error {}
:do {add list=$AddressList comment=AS152868 address=64.226.206.0/24} on-error {}
:do {add list=$AddressList comment=AS152868 address=66.132.253.0/24} on-error {}
:do {add list=$AddressList comment=AS152868 address=98.142.243.0/24} on-error {}
