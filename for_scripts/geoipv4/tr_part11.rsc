:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=tr address=95.65.128.0/17} on-error {}
:do {add list=$AddressList comment=tr address=95.70.128.0/17} on-error {}
:do {add list=$AddressList comment=tr address=95.8.0.0/14} on-error {}
:do {add list=$AddressList comment=tr address=95.85.76.0/24} on-error {}
:do {add list=$AddressList comment=tr address=96.126.128.0/24} on-error {}
:do {add list=$AddressList comment=tr address=96.126.160.0/24} on-error {}
:do {add list=$AddressList comment=tr address=96.62.173.0/24} on-error {}
:do {add list=$AddressList comment=tr address=98.124.142.248/29} on-error {}
:do {add list=$AddressList comment=tr address=98.124.142.64/29} on-error {}
:do {add list=$AddressList comment=tr address=98.124.142.88/29} on-error {}
:do {add list=$AddressList comment=tr address=98.124.142.96/29} on-error {}
:do {add list=$AddressList comment=tr address=98.98.130.0/23} on-error {}
:do {add list=$AddressList comment=tr address=98.98.150.0/23} on-error {}
:do {add list=$AddressList comment=tr address=98.98.154.0/23} on-error {}
:do {add list=$AddressList comment=tr address=98.98.208.0/23} on-error {}
