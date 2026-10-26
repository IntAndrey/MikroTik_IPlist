:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402681 address=156.9.72.0/21} on-error {}
:do {add list=$AddressList comment=AS402681 address=198.148.235.0/24} on-error {}
:do {add list=$AddressList comment=AS402681 address=23.246.152.0/22} on-error {}
