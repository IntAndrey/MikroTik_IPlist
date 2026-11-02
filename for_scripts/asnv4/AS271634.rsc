:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271634 address=179.0.109.0/24} on-error {}
:do {add list=$AddressList comment=AS271634 address=179.0.110.0/24} on-error {}
