:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271549 address=179.63.65.0/24} on-error {}
:do {add list=$AddressList comment=AS271549 address=179.63.66.0/23} on-error {}
