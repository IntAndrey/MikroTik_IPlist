:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49273 address=185.208.176.0/22} on-error {}
:do {add list=$AddressList comment=AS49273 address=188.113.192.0/20} on-error {}
:do {add list=$AddressList comment=AS49273 address=188.113.208.0/24} on-error {}
:do {add list=$AddressList comment=AS49273 address=188.113.211.0/24} on-error {}
:do {add list=$AddressList comment=AS49273 address=188.113.212.0/22} on-error {}
:do {add list=$AddressList comment=AS49273 address=188.113.216.0/23} on-error {}
:do {add list=$AddressList comment=AS49273 address=188.113.218.0/24} on-error {}
:do {add list=$AddressList comment=AS49273 address=188.113.221.0/24} on-error {}
:do {add list=$AddressList comment=AS49273 address=188.113.222.0/24} on-error {}
:do {add list=$AddressList comment=AS49273 address=188.113.224.0/19} on-error {}
:do {add list=$AddressList comment=AS49273 address=45.153.60.0/23} on-error {}
:do {add list=$AddressList comment=AS49273 address=45.153.64.0/22} on-error {}
