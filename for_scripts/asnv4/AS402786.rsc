:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402786 address=65.51.71.0/24} on-error {}
:do {add list=$AddressList comment=AS402786 address=66.216.16.0/24} on-error {}
