:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56707 address=193.232.107.0/24} on-error {}
:do {add list=$AddressList comment=AS56707 address=193.232.110.0/24} on-error {}
:do {add list=$AddressList comment=AS56707 address=193.232.165.0/24} on-error {}
:do {add list=$AddressList comment=AS56707 address=193.232.40.0/22} on-error {}
:do {add list=$AddressList comment=AS56707 address=193.232.46.0/24} on-error {}
:do {add list=$AddressList comment=AS56707 address=193.232.49.0/24} on-error {}
:do {add list=$AddressList comment=AS56707 address=193.232.92.0/24} on-error {}
:do {add list=$AddressList comment=AS56707 address=195.208.160.0/22} on-error {}
:do {add list=$AddressList comment=AS56707 address=212.107.240.0/21} on-error {}
:do {add list=$AddressList comment=AS56707 address=212.192.195.0/24} on-error {}
:do {add list=$AddressList comment=AS56707 address=212.192.196.0/22} on-error {}
:do {add list=$AddressList comment=AS56707 address=212.192.200.0/23} on-error {}
:do {add list=$AddressList comment=AS56707 address=46.166.240.0/21} on-error {}
