:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151490 address=141.11.210.0/24} on-error {}
