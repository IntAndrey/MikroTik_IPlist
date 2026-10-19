:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400978 address=134.49.192.0/24} on-error {}
:do {add list=$AddressList comment=AS400978 address=134.49.194.0/24} on-error {}
:do {add list=$AddressList comment=AS400978 address=134.49.197.0/24} on-error {}
:do {add list=$AddressList comment=AS400978 address=134.49.199.0/24} on-error {}
:do {add list=$AddressList comment=AS400978 address=134.49.200.0/23} on-error {}
