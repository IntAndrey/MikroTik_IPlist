:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271221 address=179.49.248.0/24} on-error {}
:do {add list=$AddressList comment=AS271221 address=179.49.250.0/23} on-error {}
