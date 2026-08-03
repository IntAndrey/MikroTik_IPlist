:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=dk address=95.209.202.176/28} on-error {}
:do {add list=$AddressList comment=dk address=95.209.202.192/26} on-error {}
:do {add list=$AddressList comment=dk address=95.209.203.0/24} on-error {}
:do {add list=$AddressList comment=dk address=95.209.204.0/22} on-error {}
:do {add list=$AddressList comment=dk address=95.209.208.0/20} on-error {}
:do {add list=$AddressList comment=dk address=95.209.224.0/19} on-error {}
:do {add list=$AddressList comment=dk address=95.209.64.0/19} on-error {}
:do {add list=$AddressList comment=dk address=95.209.96.0/20} on-error {}
:do {add list=$AddressList comment=dk address=95.210.219.0/24} on-error {}
:do {add list=$AddressList comment=dk address=95.210.225.0/24} on-error {}
:do {add list=$AddressList comment=dk address=96.0.24.0/21} on-error {}
:do {add list=$AddressList comment=dk address=96.0.32.0/22} on-error {}
:do {add list=$AddressList comment=dk address=96.45.39.129/32} on-error {}
:do {add list=$AddressList comment=dk address=96.45.42.26/32} on-error {}
:do {add list=$AddressList comment=dk address=96.45.43.4/32} on-error {}
