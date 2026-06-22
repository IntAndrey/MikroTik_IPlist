:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=us address=99.96.110.76/31} on-error {}
:do {add list=$AddressList comment=us address=99.96.110.79/32} on-error {}
:do {add list=$AddressList comment=us address=99.96.110.80/28} on-error {}
:do {add list=$AddressList comment=us address=99.96.110.96/27} on-error {}
:do {add list=$AddressList comment=us address=99.96.111.0/24} on-error {}
:do {add list=$AddressList comment=us address=99.96.112.0/20} on-error {}
:do {add list=$AddressList comment=us address=99.96.128.0/17} on-error {}
:do {add list=$AddressList comment=us address=99.96.64.0/19} on-error {}
:do {add list=$AddressList comment=us address=99.96.96.0/21} on-error {}
:do {add list=$AddressList comment=us address=99.97.0.0/16} on-error {}
:do {add list=$AddressList comment=us address=99.98.0.0/15} on-error {}
