:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59741 address=185.73.240.0/23} on-error {}
:do {add list=$AddressList comment=AS59741 address=185.73.242.0/24} on-error {}
