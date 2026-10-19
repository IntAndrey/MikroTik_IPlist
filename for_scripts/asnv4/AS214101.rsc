:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214101 address=158.94.160.0/24} on-error {}
:do {add list=$AddressList comment=AS214101 address=193.202.192.0/23} on-error {}
:do {add list=$AddressList comment=AS214101 address=193.202.207.0/24} on-error {}
:do {add list=$AddressList comment=AS214101 address=51.0.0.0/20} on-error {}
:do {add list=$AddressList comment=AS214101 address=51.0.128.0/20} on-error {}
:do {add list=$AddressList comment=AS214101 address=51.0.16.0/21} on-error {}
:do {add list=$AddressList comment=AS214101 address=51.0.24.0/22} on-error {}
:do {add list=$AddressList comment=AS214101 address=51.0.251.0/24} on-error {}
:do {add list=$AddressList comment=AS214101 address=51.0.252.0/24} on-error {}
:do {add list=$AddressList comment=AS214101 address=51.0.28.0/24} on-error {}
:do {add list=$AddressList comment=AS214101 address=51.0.31.0/24} on-error {}
:do {add list=$AddressList comment=AS214101 address=51.224.0.0/15} on-error {}
:do {add list=$AddressList comment=AS214101 address=51.72.0.0/15} on-error {}
:do {add list=$AddressList comment=AS214101 address=51.74.0.0/20} on-error {}
:do {add list=$AddressList comment=AS214101 address=51.74.17.0/24} on-error {}
:do {add list=$AddressList comment=AS214101 address=83.118.241.0/24} on-error {}
:do {add list=$AddressList comment=AS214101 address=83.118.242.0/23} on-error {}
:do {add list=$AddressList comment=AS214101 address=83.118.244.0/23} on-error {}
:do {add list=$AddressList comment=AS214101 address=83.118.246.0/24} on-error {}
