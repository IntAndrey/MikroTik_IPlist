:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262605 address=132.255.252.0/23} on-error {}
:do {add list=$AddressList comment=AS262605 address=132.255.254.0/24} on-error {}
:do {add list=$AddressList comment=AS262605 address=138.99.84.0/22} on-error {}
:do {add list=$AddressList comment=AS262605 address=170.80.104.0/22} on-error {}
:do {add list=$AddressList comment=AS262605 address=177.128.45.0/24} on-error {}
:do {add list=$AddressList comment=AS262605 address=177.184.248.0/22} on-error {}
:do {add list=$AddressList comment=AS262605 address=177.184.252.0/24} on-error {}
:do {add list=$AddressList comment=AS262605 address=177.184.255.0/24} on-error {}
:do {add list=$AddressList comment=AS262605 address=177.84.232.0/22} on-error {}
:do {add list=$AddressList comment=AS262605 address=186.250.8.0/21} on-error {}
