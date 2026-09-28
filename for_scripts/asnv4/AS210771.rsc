:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210771 address=185.208.144.0/23} on-error {}
:do {add list=$AddressList comment=AS210771 address=185.208.147.0/24} on-error {}
:do {add list=$AddressList comment=AS210771 address=185.252.5.0/24} on-error {}
:do {add list=$AddressList comment=AS210771 address=185.252.6.0/24} on-error {}
