:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36436 address=162.247.128.0/22} on-error {}
:do {add list=$AddressList comment=AS36436 address=199.115.204.0/22} on-error {}
:do {add list=$AddressList comment=AS36436 address=199.127.136.0/32} on-error {}
:do {add list=$AddressList comment=AS36436 address=199.127.136.128/25} on-error {}
:do {add list=$AddressList comment=AS36436 address=199.127.136.16/28} on-error {}
:do {add list=$AddressList comment=AS36436 address=199.127.136.2/31} on-error {}
:do {add list=$AddressList comment=AS36436 address=199.127.136.32/27} on-error {}
:do {add list=$AddressList comment=AS36436 address=199.127.136.4/30} on-error {}
:do {add list=$AddressList comment=AS36436 address=199.127.136.64/26} on-error {}
:do {add list=$AddressList comment=AS36436 address=199.127.136.8/29} on-error {}
:do {add list=$AddressList comment=AS36436 address=199.127.137.0/24} on-error {}
:do {add list=$AddressList comment=AS36436 address=199.127.138.0/23} on-error {}
:do {add list=$AddressList comment=AS36436 address=199.127.140.0/22} on-error {}
:do {add list=$AddressList comment=AS36436 address=204.138.27.0/24} on-error {}
:do {add list=$AddressList comment=AS36436 address=208.71.32.0/22} on-error {}
:do {add list=$AddressList comment=AS36436 address=208.95.0.0/22} on-error {}
