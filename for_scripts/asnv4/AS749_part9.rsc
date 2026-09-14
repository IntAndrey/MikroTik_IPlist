:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS749 address=7.193.231.0/24} on-error {}
:do {add list=$AddressList comment=AS749 address=7.193.232.0/21} on-error {}
:do {add list=$AddressList comment=AS749 address=7.193.240.0/20} on-error {}
:do {add list=$AddressList comment=AS749 address=7.194.0.0/15} on-error {}
:do {add list=$AddressList comment=AS749 address=7.196.0.0/14} on-error {}
:do {add list=$AddressList comment=AS749 address=7.200.0.0/13} on-error {}
:do {add list=$AddressList comment=AS749 address=7.208.0.0/12} on-error {}
:do {add list=$AddressList comment=AS749 address=7.224.0.0/11} on-error {}
