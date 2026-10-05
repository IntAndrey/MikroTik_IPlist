:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270993 address=186.232.220.0/23} on-error {}
:do {add list=$AddressList comment=AS270993 address=186.232.223.0/24} on-error {}
