:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136809 address=154.201.96.0/20} on-error {}
:do {add list=$AddressList comment=AS136809 address=154.80.144.0/22} on-error {}
:do {add list=$AddressList comment=AS136809 address=156.236.24.0/22} on-error {}
:do {add list=$AddressList comment=AS136809 address=156.236.9.0/24} on-error {}
:do {add list=$AddressList comment=AS136809 address=156.252.241.0/24} on-error {}
:do {add list=$AddressList comment=AS136809 address=156.252.242.0/23} on-error {}
:do {add list=$AddressList comment=AS136809 address=156.252.244.0/23} on-error {}
