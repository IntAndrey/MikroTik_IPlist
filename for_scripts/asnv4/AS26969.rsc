:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26969 address=13.143.128.0/23} on-error {}
:do {add list=$AddressList comment=AS26969 address=144.225.61.0/24} on-error {}
:do {add list=$AddressList comment=AS26969 address=177.1.186.0/23} on-error {}
:do {add list=$AddressList comment=AS26969 address=177.1.188.0/22} on-error {}
:do {add list=$AddressList comment=AS26969 address=177.1.196.0/24} on-error {}
:do {add list=$AddressList comment=AS26969 address=177.1.201.0/24} on-error {}
:do {add list=$AddressList comment=AS26969 address=179.198.50.0/23} on-error {}
