:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271215 address=179.48.124.0/23} on-error {}
:do {add list=$AddressList comment=AS271215 address=179.48.126.0/24} on-error {}
