:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52000 address=185.15.209.0/24} on-error {}
:do {add list=$AddressList comment=AS52000 address=185.15.210.0/24} on-error {}
