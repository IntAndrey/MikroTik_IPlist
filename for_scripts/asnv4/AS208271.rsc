:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208271 address=82.27.110.0/24} on-error {}
