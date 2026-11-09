:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS367 address=6.50.41.0/24} on-error {}
:do {add list=$AddressList comment=AS367 address=6.50.42.0/23} on-error {}
:do {add list=$AddressList comment=AS367 address=6.50.64.0/18} on-error {}
:do {add list=$AddressList comment=AS367 address=6.51.128.0/18} on-error {}
:do {add list=$AddressList comment=AS367 address=6.51.32.0/20} on-error {}
:do {add list=$AddressList comment=AS367 address=6.51.64.0/20} on-error {}
:do {add list=$AddressList comment=AS367 address=6.52.16.0/23} on-error {}
:do {add list=$AddressList comment=AS367 address=6.64.148.0/24} on-error {}
:do {add list=$AddressList comment=AS367 address=6.64.150.0/24} on-error {}
:do {add list=$AddressList comment=AS367 address=6.66.160.0/20} on-error {}
:do {add list=$AddressList comment=AS367 address=6.66.176.0/21} on-error {}
:do {add list=$AddressList comment=AS367 address=6.66.186.0/23} on-error {}
:do {add list=$AddressList comment=AS367 address=6.66.188.0/22} on-error {}
:do {add list=$AddressList comment=AS367 address=6.72.128.0/19} on-error {}
:do {add list=$AddressList comment=AS367 address=6.72.160.0/21} on-error {}
:do {add list=$AddressList comment=AS367 address=6.72.168.0/23} on-error {}
:do {add list=$AddressList comment=AS367 address=6.72.172.0/22} on-error {}
