:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10599 address=139.177.127.0/24} on-error {}
:do {add list=$AddressList comment=AS10599 address=143.112.0.0/18} on-error {}
:do {add list=$AddressList comment=AS10599 address=143.112.224.0/19} on-error {}
:do {add list=$AddressList comment=AS10599 address=143.112.64.0/22} on-error {}
:do {add list=$AddressList comment=AS10599 address=143.112.72.0/21} on-error {}
:do {add list=$AddressList comment=AS10599 address=143.112.80.0/20} on-error {}
:do {add list=$AddressList comment=AS10599 address=143.112.96.0/19} on-error {}
:do {add list=$AddressList comment=AS10599 address=194.61.251.0/24} on-error {}
:do {add list=$AddressList comment=AS10599 address=206.203.65.0/24} on-error {}
:do {add list=$AddressList comment=AS10599 address=206.203.67.0/24} on-error {}
:do {add list=$AddressList comment=AS10599 address=206.203.73.0/24} on-error {}
:do {add list=$AddressList comment=AS10599 address=206.203.74.0/24} on-error {}
:do {add list=$AddressList comment=AS10599 address=206.203.78.0/24} on-error {}
