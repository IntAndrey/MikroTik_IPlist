:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19867 address=192.64.144.0/22} on-error {}
:do {add list=$AddressList comment=AS19867 address=192.64.148.0/23} on-error {}
