:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8141 address=200.202.32.0/22} on-error {}
:do {add list=$AddressList comment=AS8141 address=200.202.36.0/23} on-error {}
:do {add list=$AddressList comment=AS8141 address=200.202.39.0/24} on-error {}
:do {add list=$AddressList comment=AS8141 address=200.202.40.0/21} on-error {}
:do {add list=$AddressList comment=AS8141 address=200.202.48.0/20} on-error {}
