:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263114 address=168.197.41.0/24} on-error {}
:do {add list=$AddressList comment=AS263114 address=168.197.42.0/24} on-error {}
:do {add list=$AddressList comment=AS263114 address=201.139.112.0/21} on-error {}
:do {add list=$AddressList comment=AS263114 address=201.139.121.0/24} on-error {}
:do {add list=$AddressList comment=AS263114 address=201.139.123.0/24} on-error {}
:do {add list=$AddressList comment=AS263114 address=201.139.124.0/24} on-error {}
:do {add list=$AddressList comment=AS263114 address=201.139.126.0/23} on-error {}
:do {add list=$AddressList comment=AS263114 address=201.139.96.0/20} on-error {}
