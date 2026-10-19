:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204986 address=185.233.180.0/22} on-error {}
:do {add list=$AddressList comment=AS204986 address=46.32.179.0/24} on-error {}
:do {add list=$AddressList comment=AS204986 address=95.86.145.0/24} on-error {}
:do {add list=$AddressList comment=AS204986 address=95.86.146.0/23} on-error {}
:do {add list=$AddressList comment=AS204986 address=95.86.148.0/22} on-error {}
:do {add list=$AddressList comment=AS204986 address=95.86.152.0/22} on-error {}
:do {add list=$AddressList comment=AS204986 address=95.86.156.0/23} on-error {}
