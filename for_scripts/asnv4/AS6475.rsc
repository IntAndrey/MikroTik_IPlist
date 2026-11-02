:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6475 address=107.148.107.0/24} on-error {}
:do {add list=$AddressList comment=AS6475 address=109.106.13.0/24} on-error {}
:do {add list=$AddressList comment=AS6475 address=128.65.161.0/24} on-error {}
:do {add list=$AddressList comment=AS6475 address=141.11.95.0/24} on-error {}
:do {add list=$AddressList comment=AS6475 address=152.237.229.0/24} on-error {}
:do {add list=$AddressList comment=AS6475 address=85.222.199.0/24} on-error {}
