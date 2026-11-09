:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21730 address=199.199.224.0/21} on-error {}
:do {add list=$AddressList comment=AS21730 address=204.73.192.0/21} on-error {}
:do {add list=$AddressList comment=AS21730 address=65.61.64.0/20} on-error {}
:do {add list=$AddressList comment=AS21730 address=65.61.80.0/23} on-error {}
:do {add list=$AddressList comment=AS21730 address=65.61.82.0/24} on-error {}
:do {add list=$AddressList comment=AS21730 address=65.61.83.0/25} on-error {}
:do {add list=$AddressList comment=AS21730 address=65.61.83.128/27} on-error {}
:do {add list=$AddressList comment=AS21730 address=65.61.83.160/29} on-error {}
:do {add list=$AddressList comment=AS21730 address=65.61.83.168/31} on-error {}
:do {add list=$AddressList comment=AS21730 address=65.61.83.170/32} on-error {}
:do {add list=$AddressList comment=AS21730 address=65.61.83.172/30} on-error {}
:do {add list=$AddressList comment=AS21730 address=65.61.83.176/28} on-error {}
:do {add list=$AddressList comment=AS21730 address=65.61.83.192/26} on-error {}
:do {add list=$AddressList comment=AS21730 address=65.61.84.0/22} on-error {}
:do {add list=$AddressList comment=AS21730 address=65.61.88.0/21} on-error {}
