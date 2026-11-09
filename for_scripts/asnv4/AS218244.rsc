:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218244 address=23.95.93.0/24} on-error {}
