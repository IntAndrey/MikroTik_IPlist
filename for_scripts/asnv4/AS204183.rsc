:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204183 address=80.173.200.0/24} on-error {}
