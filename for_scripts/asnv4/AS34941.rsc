:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34941 address=185.112.136.0/23} on-error {}
:do {add list=$AddressList comment=AS34941 address=185.112.138.0/24} on-error {}
:do {add list=$AddressList comment=AS34941 address=85.118.200.0/21} on-error {}
