:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13301 address=146.19.166.0/24} on-error {}
:do {add list=$AddressList comment=AS13301 address=194.126.198.0/24} on-error {}
