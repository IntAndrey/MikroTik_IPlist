:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210162 address=109.109.164.0/22} on-error {}
:do {add list=$AddressList comment=AS210162 address=151.241.174.0/23} on-error {}
:do {add list=$AddressList comment=AS210162 address=151.241.210.0/23} on-error {}
:do {add list=$AddressList comment=AS210162 address=46.34.18.0/23} on-error {}
:do {add list=$AddressList comment=AS210162 address=82.109.8.0/23} on-error {}
:do {add list=$AddressList comment=AS210162 address=88.216.188.0/24} on-error {}
:do {add list=$AddressList comment=AS210162 address=88.216.193.0/24} on-error {}
:do {add list=$AddressList comment=AS210162 address=88.216.194.0/24} on-error {}
