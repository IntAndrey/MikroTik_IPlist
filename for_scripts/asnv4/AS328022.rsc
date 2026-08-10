:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328022 address=196.49.20.0/24} on-error {}
