:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402030 address=169.128.200.0/22} on-error {}
:do {add list=$AddressList comment=AS402030 address=23.146.100.0/24} on-error {}
