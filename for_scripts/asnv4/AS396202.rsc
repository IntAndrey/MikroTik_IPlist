:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396202 address=204.9.90.0/24} on-error {}
:do {add list=$AddressList comment=AS396202 address=45.43.0.0/23} on-error {}
