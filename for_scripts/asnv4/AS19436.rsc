:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19436 address=104.166.116.0/30} on-error {}
:do {add list=$AddressList comment=AS19436 address=104.166.116.128/25} on-error {}
:do {add list=$AddressList comment=AS19436 address=104.166.116.16/28} on-error {}
:do {add list=$AddressList comment=AS19436 address=104.166.116.32/27} on-error {}
:do {add list=$AddressList comment=AS19436 address=104.166.116.4/31} on-error {}
:do {add list=$AddressList comment=AS19436 address=104.166.116.64/26} on-error {}
:do {add list=$AddressList comment=AS19436 address=104.166.116.7/32} on-error {}
:do {add list=$AddressList comment=AS19436 address=104.166.116.8/29} on-error {}
:do {add list=$AddressList comment=AS19436 address=104.166.117.0/24} on-error {}
:do {add list=$AddressList comment=AS19436 address=104.166.118.0/23} on-error {}
:do {add list=$AddressList comment=AS19436 address=172.98.240.0/20} on-error {}
