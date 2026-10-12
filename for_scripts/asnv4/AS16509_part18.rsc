:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16509 address=99.84.0.0/18} on-error {}
:do {add list=$AddressList comment=AS16509 address=99.84.128.0/17} on-error {}
:do {add list=$AddressList comment=AS16509 address=99.84.67.0/24} on-error {}
:do {add list=$AddressList comment=AS16509 address=99.84.68.0/24} on-error {}
:do {add list=$AddressList comment=AS16509 address=99.84.80.0/20} on-error {}
:do {add list=$AddressList comment=AS16509 address=99.84.96.0/19} on-error {}
:do {add list=$AddressList comment=AS16509 address=99.85.128.0/17} on-error {}
:do {add list=$AddressList comment=AS16509 address=99.86.0.0/17} on-error {}
:do {add list=$AddressList comment=AS16509 address=99.86.128.0/18} on-error {}
:do {add list=$AddressList comment=AS16509 address=99.86.192.0/20} on-error {}
:do {add list=$AddressList comment=AS16509 address=99.86.208.0/21} on-error {}
:do {add list=$AddressList comment=AS16509 address=99.86.217.0/24} on-error {}
:do {add list=$AddressList comment=AS16509 address=99.86.218.0/23} on-error {}
:do {add list=$AddressList comment=AS16509 address=99.86.220.0/22} on-error {}
:do {add list=$AddressList comment=AS16509 address=99.86.224.0/19} on-error {}
:do {add list=$AddressList comment=AS16509 address=99.87.0.0/17} on-error {}
:do {add list=$AddressList comment=AS16509 address=99.87.128.0/18} on-error {}
