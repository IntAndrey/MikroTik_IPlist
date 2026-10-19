:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3549 address=97.65.52.0/23} on-error {}
:do {add list=$AddressList comment=AS3549 address=97.65.54.0/24} on-error {}
:do {add list=$AddressList comment=AS3549 address=97.65.56.0/21} on-error {}
:do {add list=$AddressList comment=AS3549 address=97.65.6.0/24} on-error {}
:do {add list=$AddressList comment=AS3549 address=97.65.64.0/23} on-error {}
:do {add list=$AddressList comment=AS3549 address=97.65.66.0/24} on-error {}
:do {add list=$AddressList comment=AS3549 address=97.65.69.0/24} on-error {}
:do {add list=$AddressList comment=AS3549 address=97.65.70.0/23} on-error {}
:do {add list=$AddressList comment=AS3549 address=97.65.72.0/21} on-error {}
:do {add list=$AddressList comment=AS3549 address=97.65.8.0/23} on-error {}
:do {add list=$AddressList comment=AS3549 address=97.65.81.0/24} on-error {}
:do {add list=$AddressList comment=AS3549 address=97.65.82.0/23} on-error {}
:do {add list=$AddressList comment=AS3549 address=97.65.88.0/23} on-error {}
:do {add list=$AddressList comment=AS3549 address=97.65.90.0/24} on-error {}
:do {add list=$AddressList comment=AS3549 address=97.65.92.0/22} on-error {}
:do {add list=$AddressList comment=AS3549 address=97.65.96.0/21} on-error {}
