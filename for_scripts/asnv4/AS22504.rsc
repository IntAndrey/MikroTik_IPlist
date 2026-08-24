:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22504 address=162.118.32.0/19} on-error {}
:do {add list=$AddressList comment=AS22504 address=216.228.80.0/23} on-error {}
:do {add list=$AddressList comment=AS22504 address=67.218.189.0/28} on-error {}
:do {add list=$AddressList comment=AS22504 address=67.218.189.128/25} on-error {}
:do {add list=$AddressList comment=AS22504 address=67.218.189.16/29} on-error {}
:do {add list=$AddressList comment=AS22504 address=67.218.189.24/31} on-error {}
:do {add list=$AddressList comment=AS22504 address=67.218.189.27/32} on-error {}
:do {add list=$AddressList comment=AS22504 address=67.218.189.28/30} on-error {}
:do {add list=$AddressList comment=AS22504 address=67.218.189.32/27} on-error {}
:do {add list=$AddressList comment=AS22504 address=67.218.189.64/26} on-error {}
:do {add list=$AddressList comment=AS22504 address=67.218.190.0/24} on-error {}
:do {add list=$AddressList comment=AS22504 address=67.58.84.0/23} on-error {}
:do {add list=$AddressList comment=AS22504 address=76.164.180.0/22} on-error {}
:do {add list=$AddressList comment=AS22504 address=76.164.184.0/23} on-error {}
:do {add list=$AddressList comment=AS22504 address=76.164.186.0/24} on-error {}
