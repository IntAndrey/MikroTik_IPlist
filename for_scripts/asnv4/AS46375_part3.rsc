:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46375 address=76.191.185.0/25} on-error {}
:do {add list=$AddressList comment=AS46375 address=76.191.185.128/28} on-error {}
:do {add list=$AddressList comment=AS46375 address=76.191.185.144/30} on-error {}
:do {add list=$AddressList comment=AS46375 address=76.191.185.149/32} on-error {}
:do {add list=$AddressList comment=AS46375 address=76.191.185.150/31} on-error {}
:do {add list=$AddressList comment=AS46375 address=76.191.185.152/29} on-error {}
:do {add list=$AddressList comment=AS46375 address=76.191.185.160/27} on-error {}
:do {add list=$AddressList comment=AS46375 address=76.191.185.192/26} on-error {}
:do {add list=$AddressList comment=AS46375 address=76.191.186.0/23} on-error {}
:do {add list=$AddressList comment=AS46375 address=76.191.188.0/22} on-error {}
