:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394142 address=216.10.72.0/23} on-error {}
:do {add list=$AddressList comment=AS394142 address=216.10.74.0/24} on-error {}
:do {add list=$AddressList comment=AS394142 address=216.10.75.0/25} on-error {}
:do {add list=$AddressList comment=AS394142 address=216.10.75.128/26} on-error {}
:do {add list=$AddressList comment=AS394142 address=216.10.75.192/28} on-error {}
:do {add list=$AddressList comment=AS394142 address=216.10.75.208/29} on-error {}
:do {add list=$AddressList comment=AS394142 address=216.10.75.216/30} on-error {}
:do {add list=$AddressList comment=AS394142 address=216.10.75.220/31} on-error {}
:do {add list=$AddressList comment=AS394142 address=216.10.75.223/32} on-error {}
:do {add list=$AddressList comment=AS394142 address=216.10.75.224/27} on-error {}
:do {add list=$AddressList comment=AS394142 address=45.45.133.0/24} on-error {}
:do {add list=$AddressList comment=AS394142 address=45.45.134.0/23} on-error {}
