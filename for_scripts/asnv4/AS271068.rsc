:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271068 address=179.48.72.0/23} on-error {}
:do {add list=$AddressList comment=AS271068 address=179.48.75.0/24} on-error {}
