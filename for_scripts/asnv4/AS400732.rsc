:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400732 address=206.223.73.0/24} on-error {}
:do {add list=$AddressList comment=AS400732 address=23.140.136.0/24} on-error {}
