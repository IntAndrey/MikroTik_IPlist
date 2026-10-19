:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138524 address=103.170.130.0/23} on-error {}
:do {add list=$AddressList comment=AS138524 address=171.4.200.0/21} on-error {}
:do {add list=$AddressList comment=AS138524 address=180.183.0.0/17} on-error {}
:do {add list=$AddressList comment=AS138524 address=180.183.128.0/18} on-error {}
:do {add list=$AddressList comment=AS138524 address=180.183.192.0/19} on-error {}
:do {add list=$AddressList comment=AS138524 address=180.183.224.0/20} on-error {}
:do {add list=$AddressList comment=AS138524 address=183.88.0.0/17} on-error {}
:do {add list=$AddressList comment=AS138524 address=183.88.128.0/18} on-error {}
:do {add list=$AddressList comment=AS138524 address=183.89.0.0/17} on-error {}
:do {add list=$AddressList comment=AS138524 address=183.89.254.0/24} on-error {}
:do {add list=$AddressList comment=AS138524 address=210.246.80.0/22} on-error {}
:do {add list=$AddressList comment=AS138524 address=210.246.84.0/24} on-error {}
:do {add list=$AddressList comment=AS138524 address=223.204.136.0/21} on-error {}
:do {add list=$AddressList comment=AS138524 address=223.204.176.0/21} on-error {}
:do {add list=$AddressList comment=AS138524 address=223.204.40.0/21} on-error {}
:do {add list=$AddressList comment=AS138524 address=223.207.168.0/21} on-error {}
:do {add list=$AddressList comment=AS138524 address=223.207.176.0/21} on-error {}
:do {add list=$AddressList comment=AS138524 address=49.49.160.0/20} on-error {}
:do {add list=$AddressList comment=AS138524 address=49.49.208.0/21} on-error {}
