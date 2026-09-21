:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14571 address=187.31.104.0/21} on-error {}
:do {add list=$AddressList comment=AS14571 address=187.31.112.0/20} on-error {}
:do {add list=$AddressList comment=AS14571 address=187.31.128.0/18} on-error {}
:do {add list=$AddressList comment=AS14571 address=187.31.192.0/19} on-error {}
:do {add list=$AddressList comment=AS14571 address=187.31.21.0/24} on-error {}
:do {add list=$AddressList comment=AS14571 address=187.31.22.0/23} on-error {}
:do {add list=$AddressList comment=AS14571 address=187.31.224.0/21} on-error {}
:do {add list=$AddressList comment=AS14571 address=187.31.232.0/22} on-error {}
:do {add list=$AddressList comment=AS14571 address=187.31.236.0/23} on-error {}
:do {add list=$AddressList comment=AS14571 address=187.31.238.0/24} on-error {}
:do {add list=$AddressList comment=AS14571 address=187.31.24.0/21} on-error {}
:do {add list=$AddressList comment=AS14571 address=187.31.32.0/19} on-error {}
:do {add list=$AddressList comment=AS14571 address=187.31.64.0/19} on-error {}
:do {add list=$AddressList comment=AS14571 address=187.31.96.0/22} on-error {}
