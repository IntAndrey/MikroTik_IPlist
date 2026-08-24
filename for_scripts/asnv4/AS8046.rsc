:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8046 address=206.81.100.0/24} on-error {}
:do {add list=$AddressList comment=AS8046 address=206.81.101.0/25} on-error {}
:do {add list=$AddressList comment=AS8046 address=206.81.101.128/27} on-error {}
:do {add list=$AddressList comment=AS8046 address=206.81.101.160/28} on-error {}
:do {add list=$AddressList comment=AS8046 address=206.81.101.176/29} on-error {}
:do {add list=$AddressList comment=AS8046 address=206.81.101.184/30} on-error {}
:do {add list=$AddressList comment=AS8046 address=206.81.101.188/31} on-error {}
:do {add list=$AddressList comment=AS8046 address=206.81.101.191/32} on-error {}
:do {add list=$AddressList comment=AS8046 address=206.81.101.192/26} on-error {}
:do {add list=$AddressList comment=AS8046 address=206.81.102.0/23} on-error {}
:do {add list=$AddressList comment=AS8046 address=206.81.96.0/22} on-error {}
