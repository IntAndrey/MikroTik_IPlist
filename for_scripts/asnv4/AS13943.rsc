:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13943 address=141.193.104.0/22} on-error {}
:do {add list=$AddressList comment=AS13943 address=173.231.72.0/21} on-error {}
:do {add list=$AddressList comment=AS13943 address=199.66.144.0/25} on-error {}
:do {add list=$AddressList comment=AS13943 address=199.66.144.128/27} on-error {}
:do {add list=$AddressList comment=AS13943 address=199.66.144.160/30} on-error {}
:do {add list=$AddressList comment=AS13943 address=199.66.144.164/31} on-error {}
:do {add list=$AddressList comment=AS13943 address=199.66.144.166/32} on-error {}
:do {add list=$AddressList comment=AS13943 address=199.66.144.168/29} on-error {}
:do {add list=$AddressList comment=AS13943 address=199.66.144.176/28} on-error {}
:do {add list=$AddressList comment=AS13943 address=199.66.144.192/26} on-error {}
:do {add list=$AddressList comment=AS13943 address=199.66.145.0/24} on-error {}
:do {add list=$AddressList comment=AS13943 address=199.66.146.0/23} on-error {}
:do {add list=$AddressList comment=AS13943 address=199.66.148.0/22} on-error {}
