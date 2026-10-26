:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271238 address=190.171.72.0/23} on-error {}
:do {add list=$AddressList comment=AS271238 address=190.171.75.0/24} on-error {}
