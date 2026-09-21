:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58025 address=185.75.16.0/23} on-error {}
:do {add list=$AddressList comment=AS58025 address=185.75.19.0/24} on-error {}
