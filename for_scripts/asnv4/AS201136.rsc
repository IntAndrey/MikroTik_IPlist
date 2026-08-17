:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201136 address=193.178.31.0/24} on-error {}
:do {add list=$AddressList comment=AS201136 address=46.202.102.0/23} on-error {}
:do {add list=$AddressList comment=AS201136 address=5.226.186.0/24} on-error {}
:do {add list=$AddressList comment=AS201136 address=92.112.220.0/24} on-error {}
