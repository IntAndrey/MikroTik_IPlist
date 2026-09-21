:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53388 address=169.128.226.0/24} on-error {}
:do {add list=$AddressList comment=AS53388 address=23.128.236.0/24} on-error {}
:do {add list=$AddressList comment=AS53388 address=23.140.36.0/24} on-error {}
