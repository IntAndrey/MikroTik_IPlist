:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211575 address=102.216.82.0/24} on-error {}
:do {add list=$AddressList comment=AS211575 address=199.19.22.0/24} on-error {}
