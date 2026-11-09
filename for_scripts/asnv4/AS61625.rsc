:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61625 address=206.62.68.0/22} on-error {}
:do {add list=$AddressList comment=AS61625 address=209.61.60.0/22} on-error {}
:do {add list=$AddressList comment=AS61625 address=38.93.48.0/21} on-error {}
:do {add list=$AddressList comment=AS61625 address=64.204.232.0/24} on-error {}
:do {add list=$AddressList comment=AS61625 address=64.204.236.0/24} on-error {}
