:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=telegram.org address=95.161.64.16} on-error {}
:do {add list=$AddressList comment=telegram.org address=95.161.64.99} on-error {}
:do {add list=$AddressList comment=telegram.org address=99.84.91.14} on-error {}
:do {add list=$AddressList comment=telegram.org address=99.84.91.18} on-error {}
:do {add list=$AddressList comment=telegram.org address=99.84.91.21} on-error {}
:do {add list=$AddressList comment=telegram.org address=99.84.91.26} on-error {}
:do {add list=$AddressList comment=telegram.org address=99.84.91.34} on-error {}
:do {add list=$AddressList comment=telegram.org address=99.84.91.37} on-error {}
:do {add list=$AddressList comment=telegram.org address=99.84.91.56} on-error {}
:do {add list=$AddressList comment=telegram.org address=99.84.91.74} on-error {}
:do {add list=$AddressList comment=telegram.org address=99.86.240.110} on-error {}
:do {add list=$AddressList comment=telegram.org address=99.86.240.126} on-error {}
:do {add list=$AddressList comment=telegram.org address=99.86.240.59} on-error {}
:do {add list=$AddressList comment=telegram.org address=99.86.240.89} on-error {}
