:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36996 address=196.44.128.0/19} on-error {}
:do {add list=$AddressList comment=AS36996 address=197.188.0.0/18} on-error {}
:do {add list=$AddressList comment=AS36996 address=197.188.106.0/23} on-error {}
:do {add list=$AddressList comment=AS36996 address=197.188.108.0/22} on-error {}
:do {add list=$AddressList comment=AS36996 address=197.188.112.0/20} on-error {}
:do {add list=$AddressList comment=AS36996 address=197.188.128.0/17} on-error {}
:do {add list=$AddressList comment=AS36996 address=197.188.64.0/19} on-error {}
:do {add list=$AddressList comment=AS36996 address=197.188.96.0/21} on-error {}
:do {add list=$AddressList comment=AS36996 address=41.182.0.0/16} on-error {}
:do {add list=$AddressList comment=AS36996 address=41.205.128.0/19} on-error {}
