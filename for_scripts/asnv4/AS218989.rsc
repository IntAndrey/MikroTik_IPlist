:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218989 address=176.223.162.0/24} on-error {}
:do {add list=$AddressList comment=AS218989 address=176.223.180.0/24} on-error {}
:do {add list=$AddressList comment=AS218989 address=89.39.151.0/24} on-error {}
