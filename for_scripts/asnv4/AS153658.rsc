:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153658 address=162.4.182.0/24} on-error {}
:do {add list=$AddressList comment=AS153658 address=166.1.58.0/23} on-error {}
