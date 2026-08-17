:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399462 address=162.220.82.0/25} on-error {}
:do {add list=$AddressList comment=AS399462 address=162.220.82.128/30} on-error {}
:do {add list=$AddressList comment=AS399462 address=162.220.82.133/32} on-error {}
:do {add list=$AddressList comment=AS399462 address=162.220.82.134/31} on-error {}
:do {add list=$AddressList comment=AS399462 address=162.220.82.136/29} on-error {}
:do {add list=$AddressList comment=AS399462 address=162.220.82.144/28} on-error {}
:do {add list=$AddressList comment=AS399462 address=162.220.82.160/27} on-error {}
:do {add list=$AddressList comment=AS399462 address=162.220.82.192/26} on-error {}
:do {add list=$AddressList comment=AS399462 address=162.220.83.0/24} on-error {}
