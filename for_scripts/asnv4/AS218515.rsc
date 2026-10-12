:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218515 address=169.40.59.0/24} on-error {}
