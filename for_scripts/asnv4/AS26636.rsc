:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26636 address=104.166.75.0/24} on-error {}
:do {add list=$AddressList comment=AS26636 address=104.247.201.0/24} on-error {}
:do {add list=$AddressList comment=AS26636 address=162.210.37.0/24} on-error {}
:do {add list=$AddressList comment=AS26636 address=172.82.164.0/24} on-error {}
:do {add list=$AddressList comment=AS26636 address=172.82.172.0/24} on-error {}
:do {add list=$AddressList comment=AS26636 address=185.225.14.0/24} on-error {}
:do {add list=$AddressList comment=AS26636 address=185.228.46.0/24} on-error {}
:do {add list=$AddressList comment=AS26636 address=193.163.35.0/24} on-error {}
:do {add list=$AddressList comment=AS26636 address=193.176.118.0/24} on-error {}
:do {add list=$AddressList comment=AS26636 address=217.18.59.0/24} on-error {}
