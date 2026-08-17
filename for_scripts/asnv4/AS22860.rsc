:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22860 address=190.113.0.0/20} on-error {}
:do {add list=$AddressList comment=AS22860 address=190.113.16.0/22} on-error {}
:do {add list=$AddressList comment=AS22860 address=190.113.20.0/23} on-error {}
:do {add list=$AddressList comment=AS22860 address=190.113.22.0/24} on-error {}
:do {add list=$AddressList comment=AS22860 address=190.113.24.0/21} on-error {}
:do {add list=$AddressList comment=AS22860 address=200.24.224.0/20} on-error {}
:do {add list=$AddressList comment=AS22860 address=200.91.40.0/23} on-error {}
:do {add list=$AddressList comment=AS22860 address=45.234.156.0/24} on-error {}
:do {add list=$AddressList comment=AS22860 address=92.118.180.0/24} on-error {}
