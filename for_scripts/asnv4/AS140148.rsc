:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140148 address=103.155.54.0/24} on-error {}
:do {add list=$AddressList comment=AS140148 address=103.159.90.0/24} on-error {}
:do {add list=$AddressList comment=AS140148 address=103.99.66.0/23} on-error {}
