:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18066 address=103.84.163.0/24} on-error {}
:do {add list=$AddressList comment=AS18066 address=115.112.125.0/24} on-error {}
:do {add list=$AddressList comment=AS18066 address=115.112.126.0/24} on-error {}
:do {add list=$AddressList comment=AS18066 address=14.140.56.0/23} on-error {}
:do {add list=$AddressList comment=AS18066 address=14.140.59.0/24} on-error {}
:do {add list=$AddressList comment=AS18066 address=14.140.60.0/22} on-error {}
:do {add list=$AddressList comment=AS18066 address=5.157.88.0/24} on-error {}
:do {add list=$AddressList comment=AS18066 address=59.163.240.0/24} on-error {}
:do {add list=$AddressList comment=AS18066 address=59.163.244.0/23} on-error {}
