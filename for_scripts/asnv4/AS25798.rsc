:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25798 address=38.158.134.0/23} on-error {}
:do {add list=$AddressList comment=AS25798 address=38.172.108.0/24} on-error {}
:do {add list=$AddressList comment=AS25798 address=72.59.244.0/24} on-error {}
:do {add list=$AddressList comment=AS25798 address=72.59.245.0/29} on-error {}
:do {add list=$AddressList comment=AS25798 address=72.59.245.12/31} on-error {}
:do {add list=$AddressList comment=AS25798 address=72.59.245.128/25} on-error {}
:do {add list=$AddressList comment=AS25798 address=72.59.245.14/32} on-error {}
:do {add list=$AddressList comment=AS25798 address=72.59.245.16/28} on-error {}
:do {add list=$AddressList comment=AS25798 address=72.59.245.32/27} on-error {}
:do {add list=$AddressList comment=AS25798 address=72.59.245.64/26} on-error {}
:do {add list=$AddressList comment=AS25798 address=72.59.245.8/30} on-error {}
:do {add list=$AddressList comment=AS25798 address=72.59.246.0/23} on-error {}
