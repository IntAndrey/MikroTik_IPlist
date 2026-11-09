:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131274 address=103.20.32.0/23} on-error {}
:do {add list=$AddressList comment=AS131274 address=103.40.172.0/24} on-error {}
:do {add list=$AddressList comment=AS131274 address=154.193.129.0/24} on-error {}
:do {add list=$AddressList comment=AS131274 address=154.211.209.0/24} on-error {}
:do {add list=$AddressList comment=AS131274 address=158.140.254.0/24} on-error {}
:do {add list=$AddressList comment=AS131274 address=165.101.94.0/23} on-error {}
:do {add list=$AddressList comment=AS131274 address=38.143.105.0/24} on-error {}
:do {add list=$AddressList comment=AS131274 address=38.247.67.0/24} on-error {}
:do {add list=$AddressList comment=AS131274 address=43.229.49.0/24} on-error {}
:do {add list=$AddressList comment=AS131274 address=43.229.50.0/24} on-error {}
:do {add list=$AddressList comment=AS131274 address=43.249.96.0/22} on-error {}
:do {add list=$AddressList comment=AS131274 address=81.172.66.0/24} on-error {}
