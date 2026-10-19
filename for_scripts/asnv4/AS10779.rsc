:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10779 address=192.104.136.0/24} on-error {}
:do {add list=$AddressList comment=AS10779 address=204.115.20.0/23} on-error {}
:do {add list=$AddressList comment=AS10779 address=23.161.104.0/24} on-error {}
