:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152698 address=151.240.226.0/24} on-error {}
:do {add list=$AddressList comment=AS152698 address=154.216.128.0/24} on-error {}
:do {add list=$AddressList comment=AS152698 address=156.252.0.0/24} on-error {}
:do {add list=$AddressList comment=AS152698 address=156.252.185.0/24} on-error {}
:do {add list=$AddressList comment=AS152698 address=156.252.22.0/23} on-error {}
:do {add list=$AddressList comment=AS152698 address=156.253.3.0/24} on-error {}
