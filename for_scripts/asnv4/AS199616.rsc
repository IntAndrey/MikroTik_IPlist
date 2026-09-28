:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199616 address=176.110.119.0/24} on-error {}
:do {add list=$AddressList comment=AS199616 address=185.132.204.0/23} on-error {}
:do {add list=$AddressList comment=AS199616 address=185.132.206.0/24} on-error {}
