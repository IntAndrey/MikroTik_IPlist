:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213905 address=191.217.212.0/24} on-error {}
:do {add list=$AddressList comment=AS213905 address=193.23.209.0/24} on-error {}
:do {add list=$AddressList comment=AS213905 address=193.23.221.0/24} on-error {}
:do {add list=$AddressList comment=AS213905 address=2.27.118.0/24} on-error {}
