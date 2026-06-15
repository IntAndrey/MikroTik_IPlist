:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=se address=96.43.109.0/24} on-error {}
:do {add list=$AddressList comment=se address=96.62.194.0/23} on-error {}
:do {add list=$AddressList comment=se address=96.62.253.0/24} on-error {}
:do {add list=$AddressList comment=se address=98.128.0.0/16} on-error {}
:do {add list=$AddressList comment=se address=98.98.174.0/23} on-error {}
:do {add list=$AddressList comment=se address=98.98.190.0/24} on-error {}
:do {add list=$AddressList comment=se address=99.10.0.0/18} on-error {}
:do {add list=$AddressList comment=se address=99.150.64.0/21} on-error {}
:do {add list=$AddressList comment=se address=99.77.137.0/24} on-error {}
:do {add list=$AddressList comment=se address=99.77.246.0/24} on-error {}
