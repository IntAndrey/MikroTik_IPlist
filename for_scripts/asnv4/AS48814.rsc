:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48814 address=45.94.149.0/24} on-error {}
:do {add list=$AddressList comment=AS48814 address=45.94.150.0/24} on-error {}
