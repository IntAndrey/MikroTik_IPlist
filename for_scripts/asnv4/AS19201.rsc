:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19201 address=143.223.192.0/19} on-error {}
:do {add list=$AddressList comment=AS19201 address=170.62.0.0/20} on-error {}
:do {add list=$AddressList comment=AS19201 address=170.62.16.0/23} on-error {}
:do {add list=$AddressList comment=AS19201 address=170.62.18.0/25} on-error {}
:do {add list=$AddressList comment=AS19201 address=170.62.18.128/26} on-error {}
:do {add list=$AddressList comment=AS19201 address=170.62.18.193/32} on-error {}
:do {add list=$AddressList comment=AS19201 address=170.62.18.194/31} on-error {}
:do {add list=$AddressList comment=AS19201 address=170.62.18.196/30} on-error {}
:do {add list=$AddressList comment=AS19201 address=170.62.18.200/29} on-error {}
:do {add list=$AddressList comment=AS19201 address=170.62.18.208/28} on-error {}
:do {add list=$AddressList comment=AS19201 address=170.62.18.224/27} on-error {}
:do {add list=$AddressList comment=AS19201 address=170.62.19.0/24} on-error {}
:do {add list=$AddressList comment=AS19201 address=170.62.20.0/22} on-error {}
:do {add list=$AddressList comment=AS19201 address=170.62.24.0/21} on-error {}
:do {add list=$AddressList comment=AS19201 address=198.183.172.0/24} on-error {}
:do {add list=$AddressList comment=AS19201 address=198.70.164.0/23} on-error {}
:do {add list=$AddressList comment=AS19201 address=199.127.220.0/22} on-error {}
:do {add list=$AddressList comment=AS19201 address=199.187.248.0/21} on-error {}
:do {add list=$AddressList comment=AS19201 address=199.201.76.0/22} on-error {}
:do {add list=$AddressList comment=AS19201 address=199.30.120.0/21} on-error {}
:do {add list=$AddressList comment=AS19201 address=204.96.16.0/23} on-error {}
:do {add list=$AddressList comment=AS19201 address=208.54.160.0/20} on-error {}
:do {add list=$AddressList comment=AS19201 address=64.127.160.0/19} on-error {}
:do {add list=$AddressList comment=AS19201 address=66.171.0.0/20} on-error {}
