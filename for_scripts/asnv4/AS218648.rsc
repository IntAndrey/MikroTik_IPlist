:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218648 address=108.175.109.0/24} on-error {}
:do {add list=$AddressList comment=AS218648 address=191.102.35.0/24} on-error {}
:do {add list=$AddressList comment=AS218648 address=192.231.140.0/24} on-error {}
:do {add list=$AddressList comment=AS218648 address=200.9.128.0/24} on-error {}
