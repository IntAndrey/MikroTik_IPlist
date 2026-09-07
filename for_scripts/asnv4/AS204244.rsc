:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204244 address=188.220.42.0/24} on-error {}
:do {add list=$AddressList comment=AS204244 address=222.167.254.0/24} on-error {}
