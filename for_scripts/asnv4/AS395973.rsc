:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395973 address=104.134.131.0/24} on-error {}
:do {add list=$AddressList comment=AS395973 address=104.134.140.0/23} on-error {}
:do {add list=$AddressList comment=AS395973 address=104.134.192.0/24} on-error {}
:do {add list=$AddressList comment=AS395973 address=104.134.196.0/24} on-error {}
:do {add list=$AddressList comment=AS395973 address=104.134.200.0/24} on-error {}
:do {add list=$AddressList comment=AS395973 address=104.134.204.0/24} on-error {}
:do {add list=$AddressList comment=AS395973 address=104.134.211.0/24} on-error {}
:do {add list=$AddressList comment=AS395973 address=104.134.221.0/24} on-error {}
:do {add list=$AddressList comment=AS395973 address=104.134.227.0/24} on-error {}
:do {add list=$AddressList comment=AS395973 address=136.126.229.0/24} on-error {}
