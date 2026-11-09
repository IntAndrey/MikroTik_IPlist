:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14663 address=216.198.128.0/20} on-error {}
:do {add list=$AddressList comment=AS14663 address=216.198.144.0/21} on-error {}
:do {add list=$AddressList comment=AS14663 address=216.198.152.0/22} on-error {}
:do {add list=$AddressList comment=AS14663 address=216.198.156.0/23} on-error {}
