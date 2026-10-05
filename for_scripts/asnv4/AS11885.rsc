:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11885 address=162.223.209.0/24} on-error {}
:do {add list=$AddressList comment=AS11885 address=162.223.210.0/24} on-error {}
:do {add list=$AddressList comment=AS11885 address=162.223.214.0/24} on-error {}
