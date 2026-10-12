:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142240 address=217.60.92.0/23} on-error {}
:do {add list=$AddressList comment=AS142240 address=217.60.94.0/24} on-error {}
