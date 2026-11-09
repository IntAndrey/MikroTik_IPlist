:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199529 address=13.143.142.0/24} on-error {}
:do {add list=$AddressList comment=AS199529 address=2.26.78.0/23} on-error {}
