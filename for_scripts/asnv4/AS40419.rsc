:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40419 address=23.190.216.0/24} on-error {}
