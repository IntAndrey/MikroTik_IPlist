:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16596 address=148.231.0.0/19} on-error {}
:do {add list=$AddressList comment=AS16596 address=148.231.100.0/22} on-error {}
:do {add list=$AddressList comment=AS16596 address=148.231.104.0/21} on-error {}
:do {add list=$AddressList comment=AS16596 address=148.231.112.0/21} on-error {}
:do {add list=$AddressList comment=AS16596 address=148.231.120.0/22} on-error {}
:do {add list=$AddressList comment=AS16596 address=148.231.125.0/24} on-error {}
:do {add list=$AddressList comment=AS16596 address=148.231.128.0/17} on-error {}
:do {add list=$AddressList comment=AS16596 address=148.231.32.0/20} on-error {}
