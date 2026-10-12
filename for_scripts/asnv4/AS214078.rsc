:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214078 address=195.24.236.0/24} on-error {}
:do {add list=$AddressList comment=AS214078 address=87.107.168.0/24} on-error {}
:do {add list=$AddressList comment=AS214078 address=92.42.203.0/24} on-error {}
:do {add list=$AddressList comment=AS214078 address=94.183.215.0/24} on-error {}
