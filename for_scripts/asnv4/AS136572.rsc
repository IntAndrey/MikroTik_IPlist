:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136572 address=143.216.0.0/17} on-error {}
:do {add list=$AddressList comment=AS136572 address=143.216.128.0/18} on-error {}
:do {add list=$AddressList comment=AS136572 address=143.216.192.0/20} on-error {}
:do {add list=$AddressList comment=AS136572 address=143.216.208.0/23} on-error {}
:do {add list=$AddressList comment=AS136572 address=143.216.211.0/24} on-error {}
:do {add list=$AddressList comment=AS136572 address=143.216.213.0/24} on-error {}
:do {add list=$AddressList comment=AS136572 address=143.216.214.0/23} on-error {}
:do {add list=$AddressList comment=AS136572 address=143.216.216.0/21} on-error {}
:do {add list=$AddressList comment=AS136572 address=143.216.224.0/19} on-error {}
:do {add list=$AddressList comment=AS136572 address=192.52.72.0/23} on-error {}
:do {add list=$AddressList comment=AS136572 address=203.1.252.0/24} on-error {}
:do {add list=$AddressList comment=AS136572 address=203.17.193.0/24} on-error {}
:do {add list=$AddressList comment=AS136572 address=203.25.22.0/24} on-error {}
:do {add list=$AddressList comment=AS136572 address=203.26.120.0/22} on-error {}
:do {add list=$AddressList comment=AS136572 address=203.6.146.0/23} on-error {}
