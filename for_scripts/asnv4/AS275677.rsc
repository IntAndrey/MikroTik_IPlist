:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275677 address=191.128.29.0/24} on-error {}
