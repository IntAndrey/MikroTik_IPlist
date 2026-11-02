:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=sa address=95.86.32.0/21} on-error {}
:do {add list=$AddressList comment=sa address=96.45.39.229/32} on-error {}
:do {add list=$AddressList comment=sa address=96.45.39.232/32} on-error {}
:do {add list=$AddressList comment=sa address=96.45.40.72/32} on-error {}
:do {add list=$AddressList comment=sa address=96.45.42.234/32} on-error {}
:do {add list=$AddressList comment=sa address=98.98.192.0/24} on-error {}
:do {add list=$AddressList comment=sa address=98.98.198.0/24} on-error {}
:do {add list=$AddressList comment=sa address=98.98.223.0/24} on-error {}
:do {add list=$AddressList comment=sa address=98.98.237.0/24} on-error {}
:do {add list=$AddressList comment=sa address=98.98.239.0/24} on-error {}
:do {add list=$AddressList comment=sa address=98.98.248.0/24} on-error {}
:do {add list=$AddressList comment=sa address=98.98.254.0/23} on-error {}
:do {add list=$AddressList comment=sa address=99.196.217.64/29} on-error {}
