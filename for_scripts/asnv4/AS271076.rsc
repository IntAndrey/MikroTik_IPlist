:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271076 address=200.71.84.0/23} on-error {}
:do {add list=$AddressList comment=AS271076 address=200.71.86.0/24} on-error {}
