:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266178 address=138.97.145.0/24} on-error {}
:do {add list=$AddressList comment=AS266178 address=138.97.146.0/23} on-error {}
:do {add list=$AddressList comment=AS266178 address=192.144.64.0/22} on-error {}
