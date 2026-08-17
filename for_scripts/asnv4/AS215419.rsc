:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215419 address=194.61.3.0/24} on-error {}
