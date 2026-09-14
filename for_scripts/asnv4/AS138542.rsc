:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138542 address=79.109.0.0/24} on-error {}
:do {add list=$AddressList comment=AS138542 address=79.109.128.0/18} on-error {}
:do {add list=$AddressList comment=AS138542 address=79.109.16.0/20} on-error {}
:do {add list=$AddressList comment=AS138542 address=79.109.192.0/19} on-error {}
:do {add list=$AddressList comment=AS138542 address=79.109.2.0/23} on-error {}
:do {add list=$AddressList comment=AS138542 address=79.109.240.0/21} on-error {}
:do {add list=$AddressList comment=AS138542 address=79.109.32.0/19} on-error {}
:do {add list=$AddressList comment=AS138542 address=79.109.64.0/18} on-error {}
:do {add list=$AddressList comment=AS138542 address=79.109.8.0/21} on-error {}
