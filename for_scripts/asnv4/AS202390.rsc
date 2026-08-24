:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202390 address=176.107.95.0/24} on-error {}
