:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61357 address=141.93.0.0/17} on-error {}
:do {add list=$AddressList comment=AS61357 address=141.93.128.0/18} on-error {}
:do {add list=$AddressList comment=AS61357 address=141.93.192.0/19} on-error {}
:do {add list=$AddressList comment=AS61357 address=141.93.224.0/20} on-error {}
:do {add list=$AddressList comment=AS61357 address=141.93.244.0/22} on-error {}
:do {add list=$AddressList comment=AS61357 address=141.93.248.0/21} on-error {}
