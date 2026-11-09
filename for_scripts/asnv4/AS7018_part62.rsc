:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7018 address=99.96.80.0/20} on-error {}
:do {add list=$AddressList comment=AS7018 address=99.96.96.0/19} on-error {}
:do {add list=$AddressList comment=AS7018 address=99.97.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7018 address=99.98.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7018 address=99.99.0.0/17} on-error {}
:do {add list=$AddressList comment=AS7018 address=99.99.128.0/19} on-error {}
:do {add list=$AddressList comment=AS7018 address=99.99.160.0/20} on-error {}
:do {add list=$AddressList comment=AS7018 address=99.99.176.0/21} on-error {}
:do {add list=$AddressList comment=AS7018 address=99.99.184.0/22} on-error {}
:do {add list=$AddressList comment=AS7018 address=99.99.188.0/23} on-error {}
:do {add list=$AddressList comment=AS7018 address=99.99.190.0/25} on-error {}
:do {add list=$AddressList comment=AS7018 address=99.99.190.128/26} on-error {}
:do {add list=$AddressList comment=AS7018 address=99.99.190.192/28} on-error {}
:do {add list=$AddressList comment=AS7018 address=99.99.190.208/29} on-error {}
:do {add list=$AddressList comment=AS7018 address=99.99.190.216/31} on-error {}
:do {add list=$AddressList comment=AS7018 address=99.99.190.218/32} on-error {}
:do {add list=$AddressList comment=AS7018 address=99.99.190.220/30} on-error {}
:do {add list=$AddressList comment=AS7018 address=99.99.190.224/27} on-error {}
:do {add list=$AddressList comment=AS7018 address=99.99.191.0/24} on-error {}
:do {add list=$AddressList comment=AS7018 address=99.99.192.0/18} on-error {}
