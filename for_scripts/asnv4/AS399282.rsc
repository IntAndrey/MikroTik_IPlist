:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399282 address=162.210.20.0/23} on-error {}
:do {add list=$AddressList comment=AS399282 address=162.210.22.0/27} on-error {}
:do {add list=$AddressList comment=AS399282 address=162.210.22.128/25} on-error {}
:do {add list=$AddressList comment=AS399282 address=162.210.22.32/28} on-error {}
:do {add list=$AddressList comment=AS399282 address=162.210.22.48/31} on-error {}
:do {add list=$AddressList comment=AS399282 address=162.210.22.50/32} on-error {}
:do {add list=$AddressList comment=AS399282 address=162.210.22.52/30} on-error {}
:do {add list=$AddressList comment=AS399282 address=162.210.22.56/29} on-error {}
:do {add list=$AddressList comment=AS399282 address=162.210.22.64/26} on-error {}
:do {add list=$AddressList comment=AS399282 address=162.210.23.0/24} on-error {}
:do {add list=$AddressList comment=AS399282 address=209.147.104.0/24} on-error {}
:do {add list=$AddressList comment=AS399282 address=209.147.106.0/23} on-error {}
:do {add list=$AddressList comment=AS399282 address=209.147.108.0/22} on-error {}
