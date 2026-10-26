:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40091 address=216.115.192.0/22} on-error {}
:do {add list=$AddressList comment=AS40091 address=216.115.196.0/24} on-error {}
:do {add list=$AddressList comment=AS40091 address=216.115.198.0/23} on-error {}
:do {add list=$AddressList comment=AS40091 address=216.115.200.0/21} on-error {}
:do {add list=$AddressList comment=AS40091 address=76.9.224.0/22} on-error {}
:do {add list=$AddressList comment=AS40091 address=76.9.228.0/23} on-error {}
:do {add list=$AddressList comment=AS40091 address=76.9.231.0/24} on-error {}
:do {add list=$AddressList comment=AS40091 address=76.9.233.0/24} on-error {}
:do {add list=$AddressList comment=AS40091 address=76.9.234.0/23} on-error {}
:do {add list=$AddressList comment=AS40091 address=76.9.236.0/22} on-error {}
