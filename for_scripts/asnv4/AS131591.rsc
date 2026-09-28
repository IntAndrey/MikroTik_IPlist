:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131591 address=101.138.0.0/16} on-error {}
:do {add list=$AddressList comment=AS131591 address=101.139.128.0/17} on-error {}
:do {add list=$AddressList comment=AS131591 address=101.139.16.0/20} on-error {}
:do {add list=$AddressList comment=AS131591 address=101.139.32.0/19} on-error {}
:do {add list=$AddressList comment=AS131591 address=101.139.64.0/18} on-error {}
:do {add list=$AddressList comment=AS131591 address=203.79.206.0/23} on-error {}
