:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16596 address=148.231.0.0/18} on-error {}
:do {add list=$AddressList comment=AS16596 address=148.231.112.0/22} on-error {}
:do {add list=$AddressList comment=AS16596 address=148.231.116.0/24} on-error {}
:do {add list=$AddressList comment=AS16596 address=148.231.120.0/21} on-error {}
:do {add list=$AddressList comment=AS16596 address=148.231.128.0/17} on-error {}
:do {add list=$AddressList comment=AS16596 address=148.231.64.0/19} on-error {}
:do {add list=$AddressList comment=AS16596 address=148.231.96.0/20} on-error {}
