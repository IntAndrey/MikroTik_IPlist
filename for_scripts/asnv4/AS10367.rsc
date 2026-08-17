:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10367 address=199.201.159.0/24} on-error {}
:do {add list=$AddressList comment=AS10367 address=208.89.156.0/24} on-error {}
:do {add list=$AddressList comment=AS10367 address=208.89.158.0/24} on-error {}
:do {add list=$AddressList comment=AS10367 address=216.177.0.0/19} on-error {}
:do {add list=$AddressList comment=AS10367 address=66.211.128.0/20} on-error {}
:do {add list=$AddressList comment=AS10367 address=66.211.144.0/21} on-error {}
:do {add list=$AddressList comment=AS10367 address=66.211.152.0/24} on-error {}
:do {add list=$AddressList comment=AS10367 address=66.211.154.0/23} on-error {}
:do {add list=$AddressList comment=AS10367 address=66.211.156.0/22} on-error {}
