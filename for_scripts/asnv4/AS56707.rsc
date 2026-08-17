:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56707 address=193.232.46.0/24} on-error {}
:do {add list=$AddressList comment=AS56707 address=193.232.49.0/24} on-error {}
:do {add list=$AddressList comment=AS56707 address=195.208.160.0/22} on-error {}
:do {add list=$AddressList comment=AS56707 address=212.192.195.0/24} on-error {}
:do {add list=$AddressList comment=AS56707 address=212.192.196.0/22} on-error {}
:do {add list=$AddressList comment=AS56707 address=212.192.200.0/23} on-error {}
:do {add list=$AddressList comment=AS56707 address=31.211.44.0/22} on-error {}
:do {add list=$AddressList comment=AS56707 address=31.211.61.0/24} on-error {}
:do {add list=$AddressList comment=AS56707 address=31.211.64.0/21} on-error {}
:do {add list=$AddressList comment=AS56707 address=31.211.72.0/24} on-error {}
:do {add list=$AddressList comment=AS56707 address=31.211.76.0/22} on-error {}
:do {add list=$AddressList comment=AS56707 address=31.211.80.0/21} on-error {}
