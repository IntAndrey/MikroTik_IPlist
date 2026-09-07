:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59447 address=77.110.66.0/24} on-error {}
:do {add list=$AddressList comment=AS59447 address=77.110.75.0/24} on-error {}
:do {add list=$AddressList comment=AS59447 address=77.110.77.0/24} on-error {}
