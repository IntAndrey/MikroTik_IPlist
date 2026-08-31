:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139642 address=103.141.200.0/23} on-error {}
:do {add list=$AddressList comment=AS139642 address=142.248.62.0/24} on-error {}
:do {add list=$AddressList comment=AS139642 address=185.179.217.0/24} on-error {}
:do {add list=$AddressList comment=AS139642 address=192.231.109.0/24} on-error {}
:do {add list=$AddressList comment=AS139642 address=198.20.139.0/24} on-error {}
:do {add list=$AddressList comment=AS139642 address=207.180.6.0/24} on-error {}
:do {add list=$AddressList comment=AS139642 address=217.18.59.0/24} on-error {}
:do {add list=$AddressList comment=AS139642 address=31.56.1.0/24} on-error {}
:do {add list=$AddressList comment=AS139642 address=79.183.0.0/24} on-error {}
:do {add list=$AddressList comment=AS139642 address=82.152.6.0/24} on-error {}
:do {add list=$AddressList comment=AS139642 address=95.134.4.0/24} on-error {}
