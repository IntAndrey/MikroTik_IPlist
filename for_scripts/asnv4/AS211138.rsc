:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211138 address=217.216.248.0/24} on-error {}
:do {add list=$AddressList comment=AS211138 address=41.216.189.0/24} on-error {}
