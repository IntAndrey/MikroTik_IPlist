:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401796 address=142.249.160.0/22} on-error {}
:do {add list=$AddressList comment=AS401796 address=23.143.124.0/24} on-error {}
