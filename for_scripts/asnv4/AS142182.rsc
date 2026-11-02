:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142182 address=203.14.69.0/24} on-error {}
:do {add list=$AddressList comment=AS142182 address=203.14.80.0/23} on-error {}
