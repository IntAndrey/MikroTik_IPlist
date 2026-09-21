:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8838 address=194.50.108.0/24} on-error {}
:do {add list=$AddressList comment=AS8838 address=212.42.0.0/20} on-error {}
:do {add list=$AddressList comment=AS8838 address=212.42.16.0/21} on-error {}
:do {add list=$AddressList comment=AS8838 address=212.42.24.0/24} on-error {}
:do {add list=$AddressList comment=AS8838 address=212.42.26.0/23} on-error {}
:do {add list=$AddressList comment=AS8838 address=212.42.28.0/22} on-error {}
