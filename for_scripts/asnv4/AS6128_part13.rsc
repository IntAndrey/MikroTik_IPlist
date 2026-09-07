:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6128 address=74.90.238.0/23} on-error {}
:do {add list=$AddressList comment=AS6128 address=74.90.240.0/20} on-error {}
:do {add list=$AddressList comment=AS6128 address=74.90.32.0/21} on-error {}
:do {add list=$AddressList comment=AS6128 address=74.90.40.0/22} on-error {}
:do {add list=$AddressList comment=AS6128 address=74.90.44.0/23} on-error {}
:do {add list=$AddressList comment=AS6128 address=74.90.46.0/24} on-error {}
:do {add list=$AddressList comment=AS6128 address=74.90.47.0/26} on-error {}
:do {add list=$AddressList comment=AS6128 address=74.90.47.128/25} on-error {}
:do {add list=$AddressList comment=AS6128 address=74.90.47.64/32} on-error {}
:do {add list=$AddressList comment=AS6128 address=74.90.47.66/31} on-error {}
:do {add list=$AddressList comment=AS6128 address=74.90.47.68/30} on-error {}
:do {add list=$AddressList comment=AS6128 address=74.90.47.72/29} on-error {}
:do {add list=$AddressList comment=AS6128 address=74.90.47.80/28} on-error {}
:do {add list=$AddressList comment=AS6128 address=74.90.47.96/27} on-error {}
:do {add list=$AddressList comment=AS6128 address=74.90.48.0/20} on-error {}
:do {add list=$AddressList comment=AS6128 address=74.90.64.0/18} on-error {}
:do {add list=$AddressList comment=AS6128 address=75.127.128.0/17} on-error {}
:do {add list=$AddressList comment=AS6128 address=75.99.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6128 address=96.56.0.0/15} on-error {}
