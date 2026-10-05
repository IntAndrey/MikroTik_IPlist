:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58026 address=103.124.182.0/23} on-error {}
:do {add list=$AddressList comment=AS58026 address=103.250.174.0/23} on-error {}
:do {add list=$AddressList comment=AS58026 address=104.166.112.0/24} on-error {}
:do {add list=$AddressList comment=AS58026 address=128.254.228.0/22} on-error {}
:do {add list=$AddressList comment=AS58026 address=142.248.172.0/22} on-error {}
:do {add list=$AddressList comment=AS58026 address=142.248.196.0/22} on-error {}
:do {add list=$AddressList comment=AS58026 address=142.248.52.0/22} on-error {}
:do {add list=$AddressList comment=AS58026 address=142.248.64.0/22} on-error {}
:do {add list=$AddressList comment=AS58026 address=162.245.100.0/22} on-error {}
:do {add list=$AddressList comment=AS58026 address=167.253.108.0/23} on-error {}
:do {add list=$AddressList comment=AS58026 address=167.253.79.0/24} on-error {}
:do {add list=$AddressList comment=AS58026 address=45.41.196.0/22} on-error {}
