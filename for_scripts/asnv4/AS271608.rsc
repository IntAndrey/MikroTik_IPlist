:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271608 address=200.24.100.0/24} on-error {}
:do {add list=$AddressList comment=AS271608 address=200.24.102.0/23} on-error {}
