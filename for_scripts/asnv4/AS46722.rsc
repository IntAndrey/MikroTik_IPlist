:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46722 address=192.135.181.0/24} on-error {}
:do {add list=$AddressList comment=AS46722 address=207.189.32.0/19} on-error {}
:do {add list=$AddressList comment=AS46722 address=66.206.128.0/20} on-error {}
:do {add list=$AddressList comment=AS46722 address=66.206.144.0/21} on-error {}
:do {add list=$AddressList comment=AS46722 address=66.206.152.0/23} on-error {}
:do {add list=$AddressList comment=AS46722 address=66.206.155.0/24} on-error {}
:do {add list=$AddressList comment=AS46722 address=66.206.156.0/22} on-error {}
