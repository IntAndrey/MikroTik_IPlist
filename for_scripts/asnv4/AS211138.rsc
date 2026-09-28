:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211138 address=41.216.189.0/24} on-error {}
:do {add list=$AddressList comment=AS211138 address=45.8.196.0/24} on-error {}
:do {add list=$AddressList comment=AS211138 address=77.67.9.0/24} on-error {}
