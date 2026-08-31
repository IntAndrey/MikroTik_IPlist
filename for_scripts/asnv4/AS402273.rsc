:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402273 address=205.186.114.0/23} on-error {}
:do {add list=$AddressList comment=AS402273 address=41.180.175.0/24} on-error {}
