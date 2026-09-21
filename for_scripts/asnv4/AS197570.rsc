:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197570 address=169.40.100.0/24} on-error {}
:do {add list=$AddressList comment=AS197570 address=178.83.89.0/24} on-error {}
:do {add list=$AddressList comment=AS197570 address=217.217.205.0/24} on-error {}
