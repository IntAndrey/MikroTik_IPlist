:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11620 address=147.124.32.0/20} on-error {}
:do {add list=$AddressList comment=AS11620 address=207.173.128.0/20} on-error {}
:do {add list=$AddressList comment=AS11620 address=64.57.96.0/20} on-error {}
:do {add list=$AddressList comment=AS11620 address=66.255.224.0/22} on-error {}
:do {add list=$AddressList comment=AS11620 address=66.255.228.0/23} on-error {}
:do {add list=$AddressList comment=AS11620 address=66.255.230.0/24} on-error {}
:do {add list=$AddressList comment=AS11620 address=66.255.231.0/25} on-error {}
:do {add list=$AddressList comment=AS11620 address=66.255.231.128/27} on-error {}
:do {add list=$AddressList comment=AS11620 address=66.255.231.160/29} on-error {}
:do {add list=$AddressList comment=AS11620 address=66.255.231.168/30} on-error {}
:do {add list=$AddressList comment=AS11620 address=66.255.231.172/31} on-error {}
:do {add list=$AddressList comment=AS11620 address=66.255.231.174/32} on-error {}
:do {add list=$AddressList comment=AS11620 address=66.255.231.176/28} on-error {}
:do {add list=$AddressList comment=AS11620 address=66.255.231.192/26} on-error {}
:do {add list=$AddressList comment=AS11620 address=66.255.232.0/21} on-error {}
:do {add list=$AddressList comment=AS11620 address=74.116.200.0/21} on-error {}
