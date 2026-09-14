:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154132 address=169.128.137.0/24} on-error {}
