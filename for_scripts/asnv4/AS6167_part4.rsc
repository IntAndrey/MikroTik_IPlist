:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6167 address=97.253.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6167 address=97.254.0.0/15} on-error {}
:do {add list=$AddressList comment=AS6167 address=97.7.0.0/17} on-error {}
:do {add list=$AddressList comment=AS6167 address=97.7.128.0/18} on-error {}
