:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10753 address=91.207.152.0/23} on-error {}
:do {add list=$AddressList comment=AS10753 address=91.212.138.0/24} on-error {}
:do {add list=$AddressList comment=AS10753 address=94.136.116.0/24} on-error {}
:do {add list=$AddressList comment=AS10753 address=94.76.139.0/24} on-error {}
:do {add list=$AddressList comment=AS10753 address=94.76.155.0/24} on-error {}
:do {add list=$AddressList comment=AS10753 address=94.76.177.0/24} on-error {}
:do {add list=$AddressList comment=AS10753 address=94.76.189.0/24} on-error {}
:do {add list=$AddressList comment=AS10753 address=96.126.180.0/23} on-error {}
:do {add list=$AddressList comment=AS10753 address=97.65.163.0/24} on-error {}
:do {add list=$AddressList comment=AS10753 address=97.65.241.0/24} on-error {}
:do {add list=$AddressList comment=AS10753 address=97.65.91.0/24} on-error {}
