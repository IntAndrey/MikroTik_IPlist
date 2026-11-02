:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271230 address=179.49.252.0/23} on-error {}
:do {add list=$AddressList comment=AS271230 address=179.49.254.0/24} on-error {}
