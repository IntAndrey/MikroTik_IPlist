:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54290 address=23.254.215.0/24} on-error {}
:do {add list=$AddressList comment=AS54290 address=23.254.216.0/23} on-error {}
:do {add list=$AddressList comment=AS54290 address=23.254.218.0/24} on-error {}
:do {add list=$AddressList comment=AS54290 address=23.254.223.0/24} on-error {}
:do {add list=$AddressList comment=AS54290 address=23.254.224.0/21} on-error {}
:do {add list=$AddressList comment=AS54290 address=23.254.237.0/24} on-error {}
:do {add list=$AddressList comment=AS54290 address=23.254.238.0/23} on-error {}
:do {add list=$AddressList comment=AS54290 address=23.254.240.0/23} on-error {}
:do {add list=$AddressList comment=AS54290 address=23.254.243.0/24} on-error {}
:do {add list=$AddressList comment=AS54290 address=23.254.244.0/23} on-error {}
:do {add list=$AddressList comment=AS54290 address=23.254.247.0/24} on-error {}
:do {add list=$AddressList comment=AS54290 address=23.254.249.0/24} on-error {}
:do {add list=$AddressList comment=AS54290 address=23.254.250.0/23} on-error {}
:do {add list=$AddressList comment=AS54290 address=23.254.252.0/22} on-error {}
:do {add list=$AddressList comment=AS54290 address=36.255.24.0/22} on-error {}
