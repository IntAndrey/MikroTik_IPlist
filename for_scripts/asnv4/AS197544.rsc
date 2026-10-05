:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197544 address=91.193.144.0/22} on-error {}
:do {add list=$AddressList comment=AS197544 address=91.223.33.0/24} on-error {}
