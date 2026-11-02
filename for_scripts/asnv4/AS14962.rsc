:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14962 address=132.242.0.0/16} on-error {}
:do {add list=$AddressList comment=AS14962 address=149.26.123.0/24} on-error {}
:do {add list=$AddressList comment=AS14962 address=153.69.190.0/24} on-error {}
:do {add list=$AddressList comment=AS14962 address=192.127.18.0/24} on-error {}
:do {add list=$AddressList comment=AS14962 address=192.127.198.0/23} on-error {}
:do {add list=$AddressList comment=AS14962 address=192.127.20.0/24} on-error {}
:do {add list=$AddressList comment=AS14962 address=192.127.200.0/22} on-error {}
:do {add list=$AddressList comment=AS14962 address=192.127.252.0/24} on-error {}
:do {add list=$AddressList comment=AS14962 address=192.127.94.0/24} on-error {}
:do {add list=$AddressList comment=AS14962 address=192.127.99.0/24} on-error {}
