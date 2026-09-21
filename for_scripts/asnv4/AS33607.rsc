:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33607 address=104.232.40.0/24} on-error {}
:do {add list=$AddressList comment=AS33607 address=206.223.112.0/24} on-error {}
:do {add list=$AddressList comment=AS33607 address=66.146.224.0/23} on-error {}
