:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16596 address=148.231.0.0/17} on-error {}
:do {add list=$AddressList comment=AS16596 address=148.231.128.0/22} on-error {}
:do {add list=$AddressList comment=AS16596 address=148.231.140.0/22} on-error {}
:do {add list=$AddressList comment=AS16596 address=148.231.144.0/20} on-error {}
:do {add list=$AddressList comment=AS16596 address=148.231.160.0/19} on-error {}
:do {add list=$AddressList comment=AS16596 address=148.231.192.0/18} on-error {}
