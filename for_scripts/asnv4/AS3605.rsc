:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3605 address=101.99.128.0/19} on-error {}
:do {add list=$AddressList comment=AS3605 address=101.99.160.0/21} on-error {}
:do {add list=$AddressList comment=AS3605 address=101.99.168.0/22} on-error {}
:do {add list=$AddressList comment=AS3605 address=101.99.172.0/24} on-error {}
:do {add list=$AddressList comment=AS3605 address=101.99.173.0/25} on-error {}
:do {add list=$AddressList comment=AS3605 address=101.99.173.128/26} on-error {}
:do {add list=$AddressList comment=AS3605 address=101.99.173.192/30} on-error {}
:do {add list=$AddressList comment=AS3605 address=101.99.173.196/31} on-error {}
:do {add list=$AddressList comment=AS3605 address=101.99.173.198/32} on-error {}
:do {add list=$AddressList comment=AS3605 address=101.99.173.200/29} on-error {}
:do {add list=$AddressList comment=AS3605 address=101.99.173.208/28} on-error {}
:do {add list=$AddressList comment=AS3605 address=101.99.173.224/27} on-error {}
:do {add list=$AddressList comment=AS3605 address=101.99.174.0/23} on-error {}
:do {add list=$AddressList comment=AS3605 address=101.99.176.0/20} on-error {}
:do {add list=$AddressList comment=AS3605 address=101.99.192.0/18} on-error {}
:do {add list=$AddressList comment=AS3605 address=121.55.192.0/18} on-error {}
:do {add list=$AddressList comment=AS3605 address=182.173.192.0/18} on-error {}
:do {add list=$AddressList comment=AS3605 address=198.81.233.0/24} on-error {}
:do {add list=$AddressList comment=AS3605 address=202.128.0.0/19} on-error {}
:do {add list=$AddressList comment=AS3605 address=202.128.64.0/19} on-error {}
:do {add list=$AddressList comment=AS3605 address=202.131.160.0/19} on-error {}
:do {add list=$AddressList comment=AS3605 address=204.44.188.0/22} on-error {}
:do {add list=$AddressList comment=AS3605 address=208.245.168.0/21} on-error {}
