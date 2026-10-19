:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135636 address=103.103.175.0/24} on-error {}
:do {add list=$AddressList comment=AS135636 address=103.103.192.0/23} on-error {}
:do {add list=$AddressList comment=AS135636 address=103.125.13.0/24} on-error {}
:do {add list=$AddressList comment=AS135636 address=103.125.15.0/24} on-error {}
:do {add list=$AddressList comment=AS135636 address=103.238.136.0/23} on-error {}
:do {add list=$AddressList comment=AS135636 address=103.77.76.0/23} on-error {}
:do {add list=$AddressList comment=AS135636 address=103.77.78.0/24} on-error {}
:do {add list=$AddressList comment=AS135636 address=103.98.121.0/24} on-error {}
:do {add list=$AddressList comment=AS135636 address=104.252.113.0/24} on-error {}
:do {add list=$AddressList comment=AS135636 address=104.252.115.0/24} on-error {}
:do {add list=$AddressList comment=AS135636 address=104.253.92.0/23} on-error {}
:do {add list=$AddressList comment=AS135636 address=116.206.4.0/24} on-error {}
:do {add list=$AddressList comment=AS135636 address=178.92.64.0/24} on-error {}
:do {add list=$AddressList comment=AS135636 address=178.93.21.0/24} on-error {}
:do {add list=$AddressList comment=AS135636 address=23.230.155.0/24} on-error {}
:do {add list=$AddressList comment=AS135636 address=23.230.215.0/24} on-error {}
:do {add list=$AddressList comment=AS135636 address=23.230.230.0/24} on-error {}
:do {add list=$AddressList comment=AS135636 address=31.56.148.0/24} on-error {}
:do {add list=$AddressList comment=AS135636 address=45.38.102.0/24} on-error {}
:do {add list=$AddressList comment=AS135636 address=45.38.36.0/24} on-error {}
:do {add list=$AddressList comment=AS135636 address=45.39.39.0/24} on-error {}
