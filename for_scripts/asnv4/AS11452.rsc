:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11452 address=146.203.0.0/17} on-error {}
:do {add list=$AddressList comment=AS11452 address=146.203.128.0/20} on-error {}
:do {add list=$AddressList comment=AS11452 address=146.203.144.0/21} on-error {}
:do {add list=$AddressList comment=AS11452 address=146.203.192.0/19} on-error {}
:do {add list=$AddressList comment=AS11452 address=146.203.224.0/20} on-error {}
:do {add list=$AddressList comment=AS11452 address=146.203.240.0/21} on-error {}
:do {add list=$AddressList comment=AS11452 address=146.203.248.0/22} on-error {}
:do {add list=$AddressList comment=AS11452 address=146.203.252.0/23} on-error {}
:do {add list=$AddressList comment=AS11452 address=146.203.255.0/24} on-error {}
:do {add list=$AddressList comment=AS11452 address=159.123.127.0/24} on-error {}
