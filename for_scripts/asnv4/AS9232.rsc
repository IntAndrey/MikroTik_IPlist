:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9232 address=103.145.107.0/24} on-error {}
:do {add list=$AddressList comment=AS9232 address=103.238.44.0/22} on-error {}
:do {add list=$AddressList comment=AS9232 address=103.79.187.0/24} on-error {}
:do {add list=$AddressList comment=AS9232 address=112.196.203.0/24} on-error {}
:do {add list=$AddressList comment=AS9232 address=58.147.112.0/20} on-error {}
:do {add list=$AddressList comment=AS9232 address=64.77.168.0/21} on-error {}
