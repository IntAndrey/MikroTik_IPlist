:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273461 address=38.250.225.0/24} on-error {}
:do {add list=$AddressList comment=AS273461 address=38.250.226.0/23} on-error {}
