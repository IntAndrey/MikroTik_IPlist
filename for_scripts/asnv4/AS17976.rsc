:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17976 address=103.193.204.0/22} on-error {}
:do {add list=$AddressList comment=AS17976 address=203.144.64.0/19} on-error {}
:do {add list=$AddressList comment=AS17976 address=45.201.138.0/23} on-error {}
:do {add list=$AddressList comment=AS17976 address=45.201.144.0/22} on-error {}
:do {add list=$AddressList comment=AS17976 address=45.201.152.0/23} on-error {}
:do {add list=$AddressList comment=AS17976 address=45.201.154.0/24} on-error {}
:do {add list=$AddressList comment=AS17976 address=45.201.158.0/23} on-error {}
:do {add list=$AddressList comment=AS17976 address=45.201.161.0/24} on-error {}
:do {add list=$AddressList comment=AS17976 address=45.201.163.0/24} on-error {}
:do {add list=$AddressList comment=AS17976 address=45.201.180.0/24} on-error {}
