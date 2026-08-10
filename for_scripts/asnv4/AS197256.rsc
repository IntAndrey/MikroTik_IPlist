:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197256 address=195.123.190.0/24} on-error {}
:do {add list=$AddressList comment=AS197256 address=222.167.228.0/24} on-error {}
