:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27005 address=148.59.212.0/23} on-error {}
:do {add list=$AddressList comment=AS27005 address=162.253.232.0/21} on-error {}
:do {add list=$AddressList comment=AS27005 address=207.254.192.0/21} on-error {}
:do {add list=$AddressList comment=AS27005 address=207.254.200.0/22} on-error {}
:do {add list=$AddressList comment=AS27005 address=65.39.96.0/19} on-error {}
:do {add list=$AddressList comment=AS27005 address=69.2.0.0/20} on-error {}
