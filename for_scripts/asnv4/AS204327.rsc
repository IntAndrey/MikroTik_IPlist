:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204327 address=185.253.112.0/23} on-error {}
:do {add list=$AddressList comment=AS204327 address=185.253.114.0/24} on-error {}
