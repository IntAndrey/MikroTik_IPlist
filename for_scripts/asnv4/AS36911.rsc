:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36911 address=41.204.224.0/20} on-error {}
:do {add list=$AddressList comment=AS36911 address=41.204.240.0/21} on-error {}
:do {add list=$AddressList comment=AS36911 address=41.204.248.0/23} on-error {}
:do {add list=$AddressList comment=AS36911 address=41.204.251.0/24} on-error {}
:do {add list=$AddressList comment=AS36911 address=41.204.252.0/23} on-error {}
:do {add list=$AddressList comment=AS36911 address=41.204.254.0/24} on-error {}
