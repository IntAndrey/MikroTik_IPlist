:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41809 address=188.127.0.0/24} on-error {}
:do {add list=$AddressList comment=AS41809 address=188.127.16.0/20} on-error {}
:do {add list=$AddressList comment=AS41809 address=188.127.4.0/22} on-error {}
:do {add list=$AddressList comment=AS41809 address=188.127.8.0/21} on-error {}
:do {add list=$AddressList comment=AS41809 address=83.142.116.0/23} on-error {}
