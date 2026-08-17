:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271133 address=131.0.125.0/24} on-error {}
:do {add list=$AddressList comment=AS271133 address=131.0.126.0/23} on-error {}
