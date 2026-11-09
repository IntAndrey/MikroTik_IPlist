:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=tw address=93.113.109.64/29} on-error {}
:do {add list=$AddressList comment=tw address=95.134.137.0/24} on-error {}
:do {add list=$AddressList comment=tw address=95.134.160.0/24} on-error {}
:do {add list=$AddressList comment=tw address=95.134.175.0/24} on-error {}
:do {add list=$AddressList comment=tw address=95.134.78.0/24} on-error {}
:do {add list=$AddressList comment=tw address=95.134.82.0/24} on-error {}
:do {add list=$AddressList comment=tw address=95.135.103.0/24} on-error {}
:do {add list=$AddressList comment=tw address=95.135.173.0/24} on-error {}
:do {add list=$AddressList comment=tw address=95.173.55.0/24} on-error {}
:do {add list=$AddressList comment=tw address=96.17.0.0/22} on-error {}
:do {add list=$AddressList comment=tw address=96.45.38.27/32} on-error {}
:do {add list=$AddressList comment=tw address=98.98.108.0/23} on-error {}
:do {add list=$AddressList comment=tw address=98.98.114.0/23} on-error {}
:do {add list=$AddressList comment=tw address=99.196.216.32/27} on-error {}
