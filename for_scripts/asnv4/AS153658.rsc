:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153658 address=103.185.82.0/23} on-error {}
:do {add list=$AddressList comment=AS153658 address=162.4.182.0/24} on-error {}
