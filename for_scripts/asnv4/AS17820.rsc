:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17820 address=115.160.194.0/23} on-error {}
:do {add list=$AddressList comment=AS17820 address=115.160.196.0/22} on-error {}
:do {add list=$AddressList comment=AS17820 address=115.160.200.0/21} on-error {}
:do {add list=$AddressList comment=AS17820 address=203.196.128.0/20} on-error {}
:do {add list=$AddressList comment=AS17820 address=203.196.157.0/24} on-error {}
:do {add list=$AddressList comment=AS17820 address=203.196.162.0/24} on-error {}
:do {add list=$AddressList comment=AS17820 address=210.7.64.0/19} on-error {}
:do {add list=$AddressList comment=AS17820 address=61.12.0.0/22} on-error {}
:do {add list=$AddressList comment=AS17820 address=61.12.100.0/22} on-error {}
:do {add list=$AddressList comment=AS17820 address=61.12.24.0/22} on-error {}
:do {add list=$AddressList comment=AS17820 address=61.16.152.0/21} on-error {}
:do {add list=$AddressList comment=AS17820 address=61.16.232.0/21} on-error {}
:do {add list=$AddressList comment=AS17820 address=61.16.244.0/22} on-error {}
