:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402279 address=101.193.228.0/22} on-error {}
:do {add list=$AddressList comment=AS402279 address=101.193.232.0/21} on-error {}
:do {add list=$AddressList comment=AS402279 address=101.193.240.0/21} on-error {}
:do {add list=$AddressList comment=AS402279 address=101.193.248.0/22} on-error {}
:do {add list=$AddressList comment=AS402279 address=2.27.109.0/24} on-error {}
:do {add list=$AddressList comment=AS402279 address=2.27.132.0/23} on-error {}
:do {add list=$AddressList comment=AS402279 address=208.66.228.0/23} on-error {}
