:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394192 address=185.31.19.0/24} on-error {}
:do {add list=$AddressList comment=AS394192 address=85.236.106.0/24} on-error {}
:do {add list=$AddressList comment=AS394192 address=87.81.229.0/24} on-error {}
:do {add list=$AddressList comment=AS394192 address=87.81.236.0/24} on-error {}
:do {add list=$AddressList comment=AS394192 address=87.81.239.0/24} on-error {}
:do {add list=$AddressList comment=AS394192 address=87.81.240.0/22} on-error {}
:do {add list=$AddressList comment=AS394192 address=87.81.244.0/24} on-error {}
:do {add list=$AddressList comment=AS394192 address=87.81.246.0/24} on-error {}
:do {add list=$AddressList comment=AS394192 address=87.81.248.0/23} on-error {}
:do {add list=$AddressList comment=AS394192 address=87.81.250.0/24} on-error {}
:do {add list=$AddressList comment=AS394192 address=87.81.252.0/24} on-error {}
:do {add list=$AddressList comment=AS394192 address=87.81.254.0/24} on-error {}
