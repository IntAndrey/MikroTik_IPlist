:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402809 address=23.161.252.0/24} on-error {}
