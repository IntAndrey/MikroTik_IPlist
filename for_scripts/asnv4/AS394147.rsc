:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394147 address=138.43.224.0/20} on-error {}
:do {add list=$AddressList comment=AS394147 address=72.13.16.0/22} on-error {}
:do {add list=$AddressList comment=AS394147 address=72.13.20.0/24} on-error {}
:do {add list=$AddressList comment=AS394147 address=72.13.21.0/25} on-error {}
:do {add list=$AddressList comment=AS394147 address=72.13.21.128/27} on-error {}
:do {add list=$AddressList comment=AS394147 address=72.13.21.160/28} on-error {}
:do {add list=$AddressList comment=AS394147 address=72.13.21.176/29} on-error {}
:do {add list=$AddressList comment=AS394147 address=72.13.21.184/30} on-error {}
:do {add list=$AddressList comment=AS394147 address=72.13.21.188/31} on-error {}
:do {add list=$AddressList comment=AS394147 address=72.13.21.190/32} on-error {}
:do {add list=$AddressList comment=AS394147 address=72.13.21.192/26} on-error {}
:do {add list=$AddressList comment=AS394147 address=72.13.22.0/23} on-error {}
:do {add list=$AddressList comment=AS394147 address=72.13.24.0/21} on-error {}
