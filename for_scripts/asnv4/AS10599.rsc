:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10599 address=139.177.127.0/24} on-error {}
:do {add list=$AddressList comment=AS10599 address=143.112.224.0/19} on-error {}
:do {add list=$AddressList comment=AS10599 address=194.61.251.0/24} on-error {}
:do {add list=$AddressList comment=AS10599 address=206.203.65.0/24} on-error {}
:do {add list=$AddressList comment=AS10599 address=206.203.67.0/24} on-error {}
:do {add list=$AddressList comment=AS10599 address=206.203.73.0/24} on-error {}
:do {add list=$AddressList comment=AS10599 address=206.203.74.0/24} on-error {}
:do {add list=$AddressList comment=AS10599 address=206.203.78.0/24} on-error {}
