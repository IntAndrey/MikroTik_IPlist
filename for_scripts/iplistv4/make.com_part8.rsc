:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=make.com address=99.86.4.25} on-error {}
:do {add list=$AddressList comment=make.com address=99.86.4.32} on-error {}
:do {add list=$AddressList comment=make.com address=99.86.4.39} on-error {}
:do {add list=$AddressList comment=make.com address=99.86.57.114} on-error {}
:do {add list=$AddressList comment=make.com address=99.86.57.2} on-error {}
:do {add list=$AddressList comment=make.com address=99.86.57.57} on-error {}
:do {add list=$AddressList comment=make.com address=99.86.57.81} on-error {}
:do {add list=$AddressList comment=make.com address=99.86.91.10} on-error {}
:do {add list=$AddressList comment=make.com address=99.86.91.36} on-error {}
:do {add list=$AddressList comment=make.com address=99.86.91.87} on-error {}
:do {add list=$AddressList comment=make.com address=99.86.91.97} on-error {}
