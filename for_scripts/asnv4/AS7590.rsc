:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7590 address=103.152.254.0/24} on-error {}
:do {add list=$AddressList comment=AS7590 address=203.124.32.0/23} on-error {}
:do {add list=$AddressList comment=AS7590 address=203.124.35.0/24} on-error {}
:do {add list=$AddressList comment=AS7590 address=203.124.36.0/22} on-error {}
:do {add list=$AddressList comment=AS7590 address=203.124.40.0/21} on-error {}
:do {add list=$AddressList comment=AS7590 address=203.124.48.0/22} on-error {}
:do {add list=$AddressList comment=AS7590 address=203.124.52.0/23} on-error {}
:do {add list=$AddressList comment=AS7590 address=203.124.54.0/24} on-error {}
:do {add list=$AddressList comment=AS7590 address=203.124.56.0/22} on-error {}
:do {add list=$AddressList comment=AS7590 address=203.124.63.0/24} on-error {}
:do {add list=$AddressList comment=AS7590 address=210.56.1.0/24} on-error {}
:do {add list=$AddressList comment=AS7590 address=210.56.16.0/23} on-error {}
:do {add list=$AddressList comment=AS7590 address=210.56.18.0/24} on-error {}
:do {add list=$AddressList comment=AS7590 address=210.56.2.0/24} on-error {}
:do {add list=$AddressList comment=AS7590 address=210.56.20.0/22} on-error {}
:do {add list=$AddressList comment=AS7590 address=210.56.24.0/23} on-error {}
:do {add list=$AddressList comment=AS7590 address=210.56.27.0/24} on-error {}
:do {add list=$AddressList comment=AS7590 address=210.56.28.0/22} on-error {}
:do {add list=$AddressList comment=AS7590 address=210.56.8.0/21} on-error {}
