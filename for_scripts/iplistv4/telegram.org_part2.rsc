:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=telegram.org address=99.84.91.74} on-error {}
:do {add list=$AddressList comment=telegram.org address=99.86.240.110} on-error {}
:do {add list=$AddressList comment=telegram.org address=99.86.240.126} on-error {}
:do {add list=$AddressList comment=telegram.org address=99.86.240.59} on-error {}
:do {add list=$AddressList comment=telegram.org address=99.86.240.89} on-error {}
