:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154690 address=103.97.229.0/24} on-error {}
:do {add list=$AddressList comment=AS154690 address=145.223.0.0/24} on-error {}
:do {add list=$AddressList comment=AS154690 address=162.4.172.0/23} on-error {}
