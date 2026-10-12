:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27795 address=200.1.200.0/22} on-error {}
:do {add list=$AddressList comment=AS27795 address=200.1.204.0/23} on-error {}
:do {add list=$AddressList comment=AS27795 address=200.1.207.0/24} on-error {}
