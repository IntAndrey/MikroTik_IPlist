:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27748 address=186.148.220.0/23} on-error {}
:do {add list=$AddressList comment=AS27748 address=186.148.223.0/24} on-error {}
