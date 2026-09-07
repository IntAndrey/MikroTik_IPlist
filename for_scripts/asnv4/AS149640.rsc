:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149640 address=58.64.0.0/24} on-error {}
